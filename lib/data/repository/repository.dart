import 'package:weather_app/data/web_services/current_api.dart';

import '../models/current_weather_model.dart';

class Repository {
  final CurrentApi currentApi;
  Repository(this.currentApi);
  Future<CurrentWeather> getCurrentWeather() async {
    var response = await currentApi.getCurrentWeather(
      'Cairo',
      '092f07a9fb24876048ad1b3ff32f91b5',
    );

    return response;
  }
}
