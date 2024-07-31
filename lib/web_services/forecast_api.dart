// ignore_for_file: depend_on_referenced_packages

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:weather_app/models/forecast.dart';

import '../constants/strings.dart';

//todo => This line indicates that this file is associated with a generated file named
part 'forecast_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class ForecastApi {
  factory ForecastApi(Dio dio, {String baseUrl}) = _ForecastApi;

  @GET('forecast')
  Future<List <ForecastWeather>> getForecastWeather(
    @Query('q') String city,
    @Query('appid') String apiKey,
  );
}
