import 'package:countries_and_flags/api/countries_and_flag_api.dart';
import 'package:countries_and_flags/api/models/rest_countries_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'rest_countries_provider.g.dart';

@riverpod
FutureOr<List<RestCountriesApiModel>> restCountries(RestCountriesRef ref) async{
  final api = ref.watch(countriesAndFlagsApiProvider);
  final result = await api.getCountries();
  return result;
}