part of 'weather_bloc_bloc.dart';
class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}

class FetchWeather extends WeatherBlocEvent {
  final Position position;

  const FetchWeather(this.position);

  @override
  List<Object> get props => [position];
}

class SearchWeatherByCity extends WeatherBlocEvent {
  final String cityName;

  const SearchWeatherByCity(this.cityName);

  @override
  List<Object> get props => [cityName];
}