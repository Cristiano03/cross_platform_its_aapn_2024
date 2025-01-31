import 'package:countries_and_flags/api/models/rest_countries_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'http_client_provider.dart';
import 'package:dio/dio.dart';
part 'countries_and_flag_api.g.dart';

@riverpod
CountriesAndFlagsApi countriesAndFlagsApi(CountriesAndFlagsApiRef ref) {
  final client = ref.read(httpClientProvider);
  return CountriesAndFlagsApi(client);
}

class CountriesAndFlagsApi {
  const CountriesAndFlagsApi(this.client);
  final Dio client;

  Future<List<RestCountriesApiModel>> getCountries() async {
    final response = await client.get(
      'https://restcountries.com/v3.1/all?fields=name,flags,cca2',
    );
    final List<dynamic> countries = response.data;
    return countries.map((e) => RestCountriesApiModel.fromJson(e)).toList();
  }

  Future<List<RestCountriesApiModel>> searchBy(String query) async {
    if (query.isEmpty) {
      return getCountries();
    }

    final response = await client.get(
      'https://restcountries.com/v3.1/name/$query?fields=name,flags,cca2',
    );
    final List<dynamic> countries = response.data;
    return countries.map((e) => RestCountriesApiModel.fromJson(e)).toList();
  }
}