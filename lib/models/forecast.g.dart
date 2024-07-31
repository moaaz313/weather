// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForecastWeather _$ForecastWeatherFromJson(Map<String, dynamic> json) =>
    ForecastWeather(
      listForecast: (json['listForecast'] as List<dynamic>?)
          ?.map((e) => Forecast.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: json['city'] == null
          ? null
          : City.fromJson(json['city'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ForecastWeatherToJson(ForecastWeather instance) =>
    <String, dynamic>{
      'listForecast': instance.listForecast,
      'city': instance.city,
    };

Forecast _$ForecastFromJson(Map<String, dynamic> json) => Forecast(
      dt: (json['dt'] as num?)?.toInt(),
      main: json['main'] == null
          ? null
          : Main.fromJson(json['main'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      clouds: json['clouds'] == null
          ? null
          : Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
      wind: json['wind'] == null
          ? null
          : Wind.fromJson(json['wind'] as Map<String, dynamic>),
      visibility: (json['visibility'] as num?)?.toInt(),
      pop: (json['pop'] as num?)?.toInt(),
      sys: json['sys'] == null
          ? null
          : Sys.fromJson(json['sys'] as Map<String, dynamic>),
      dtTxt: json['dtTxt'] as String?,
    );

Map<String, dynamic> _$ForecastToJson(Forecast instance) => <String, dynamic>{
      'dt': instance.dt,
      'main': instance.main,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'wind': instance.wind,
      'visibility': instance.visibility,
      'pop': instance.pop,
      'sys': instance.sys,
      'dtTxt': instance.dtTxt,
    };

Main _$MainFromJson(Map<String, dynamic> json) => Main(
      temp: (json['temp'] as num?)?.toDouble(),
      feelsLike: (json['feelsLike'] as num?)?.toDouble(),
      tempMin: (json['tempMin'] as num?)?.toDouble(),
      tempMax: (json['tempMax'] as num?)?.toDouble(),
      pressure: (json['pressure'] as num?)?.toInt(),
      seaLevel: (json['seaLevel'] as num?)?.toInt(),
      grndLevel: (json['grndLevel'] as num?)?.toInt(),
      humidity: (json['humidity'] as num?)?.toInt(),
      tempKf: (json['tempKf'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MainToJson(Main instance) => <String, dynamic>{
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'tempMin': instance.tempMin,
      'tempMax': instance.tempMax,
      'pressure': instance.pressure,
      'seaLevel': instance.seaLevel,
      'grndLevel': instance.grndLevel,
      'humidity': instance.humidity,
      'tempKf': instance.tempKf,
    };

Weather _$WeatherFromJson(Map<String, dynamic> json) => Weather(
      id: (json['id'] as num?)?.toInt(),
      main: json['main'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$WeatherToJson(Weather instance) => <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

Clouds _$CloudsFromJson(Map<String, dynamic> json) => Clouds(
      all: (json['all'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CloudsToJson(Clouds instance) => <String, dynamic>{
      'all': instance.all,
    };

Wind _$WindFromJson(Map<String, dynamic> json) => Wind(
      speed: (json['speed'] as num?)?.toDouble(),
      deg: (json['deg'] as num?)?.toInt(),
      gust: (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$WindToJson(Wind instance) => <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };

Sys _$SysFromJson(Map<String, dynamic> json) => Sys(
      pod: json['pod'] as String?,
    );

Map<String, dynamic> _$SysToJson(Sys instance) => <String, dynamic>{
      'pod': instance.pod,
    };

City _$CityFromJson(Map<String, dynamic> json) => City(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      coord: json['coord'] == null
          ? null
          : Coord.fromJson(json['coord'] as Map<String, dynamic>),
      country: json['country'] as String?,
      population: (json['population'] as num?)?.toInt(),
      timezone: (json['timezone'] as num?)?.toInt(),
      sunrise: (json['sunrise'] as num?)?.toInt(),
      sunset: (json['sunset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CityToJson(City instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coord': instance.coord,
      'country': instance.country,
      'population': instance.population,
      'timezone': instance.timezone,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

Coord _$CoordFromJson(Map<String, dynamic> json) => Coord(
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CoordToJson(Coord instance) => <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
    };
