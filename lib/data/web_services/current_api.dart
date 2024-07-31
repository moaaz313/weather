// ignore_for_file: depend_on_referenced_packages

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:weather_app/data/models/current_weather_model.dart';

import '../../constants/strings.dart';

//todo => This line indicates that this file is associated with a generated file named
part 'current_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CurrentApi {
  factory CurrentApi(Dio dio, {String baseUrl}) = _CurrentApi;

  @GET('weather')
  Future<CurrentWeather> getCurrentWeather(
    @Query('q') String city,
    @Query('appid') String apiKey,
  );
}
