import 'dart:io';
import 'dart:async';
import 'dart:convert' show json, utf8;

import 'package:amrut_bharat/home_screen/data/voice.dart';

class TTService {
  static final TTService _singleton = TTService._internal();
  final _httpClient = HttpClient();
  static const _apiKey = "AIzaSyDLDM1eulNqjziVdGrQbnJq8kzxoMyj9Xs";
  static const _apiURL = "texttospeech.googleapis.com";

  factory TTService() {
    return _singleton;
  }

  TTService._internal();

  Future<dynamic> synthesizeText(
      String text, String name, String languageCode) async {
    try {
      final uri = Uri.https(_apiURL, '/v1beta1/text:synthesize');
      final Map json = {
        "input": {"text": text},
        "voice": {"name": name, "languageCode": languageCode},
        "audioConfig": {"audioEncoding": "MP3"}
      };

      final jsonResponse = await _postJson(uri, json);
      if (jsonResponse == null) return "";
      final String audioContent = await jsonResponse['audioContent'];
      return audioContent;
    } on Exception catch (e) {
      print("here in exception${e}");
      return "";
    }
  }

  //Future<List<Voice>>
  getVoices() async {
    try {
      final uri = Uri.https(_apiURL, '/v1beta1/voices');

      final jsonResponse = await _getJson(uri);
      if (jsonResponse == null) {
        return null;
      }

      final List<dynamic> voicesJSON = jsonResponse['voices'].toList();

      if (voicesJSON == null) {
        return null;
      }

      final voices = Voice.mapJSONStringToList(voicesJSON);
      return voices;
    } on Exception catch (e) {
      print("$e");
      return null;
    }
  }

  //Future<Map<String, dynamic>>
  _postJson(Uri uri, Map jsonMap) async {
    try {
      final httpRequest = await _httpClient.postUrl(uri);

      final jsonData = utf8.encode(json.encode(jsonMap));

      final jsonResponse =
          await _processRequestIntoJsonResponse(httpRequest, jsonData);
      return jsonResponse;
    } on Exception catch (e) {
      print("Error is $e");
    }
  }

  //Future<Map<String, dynamic>>
  _getJson(Uri uri) async {
    try {
      final httpRequest = await _httpClient.getUrl(uri);
      final jsonResponse =
          await _processRequestIntoJsonResponse(httpRequest, []);
      return jsonResponse;
    } on Exception catch (e) {
      print("$e");
      return null;
    }
  }

  //Future<Map<String, dynamic>>
  _processRequestIntoJsonResponse(
      HttpClientRequest httpRequest, List<int> data) async {
    try {
      httpRequest.headers.add('X-Goog-Api-Key', _apiKey);
      httpRequest.headers.add(HttpHeaders.CONTENT_TYPE, 'application/json');
      if (data.isNotEmpty) {
        httpRequest.add(data);
      }
      final httpResponse = await httpRequest.close();
      if (httpResponse.statusCode != HttpStatus.OK) {
        throw Exception('Bad Response');
      }
      final responseBody = await httpResponse.transform(utf8.decoder).join();
      return json.decode(responseBody);
    } on Exception catch (e) {
      print("$e");
      return null;
    }
  }
}
