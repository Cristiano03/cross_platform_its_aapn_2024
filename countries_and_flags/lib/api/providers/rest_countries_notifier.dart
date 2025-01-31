import 'package:countries_and_flags/api/models/rest_countries_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'rest_countries_notifier.g.dart';

@riverpod
class RestCountriesNotifier extends _$RestCountriesNotifier {
  @override
   List<RestCountriesApiModel> build() {
    ref.keepAlive();
    return [];
  }

  void add(RestCountriesApiModel country) {
    state = [...state, country];
  }

  void remove(RestCountriesApiModel country) {
    state = state.where((c) => c != country).toList();
  }
  
  void searchBy(String query) {
    if (query.isEmpty) {
      state = []; // Resetta la lista se la query è vuota
    } else {
      state = state.where((country) {
        // Filtra i paesi in base alla query (puoi aggiungere altri campi per la ricerca)
        return country.name.common.toLowerCase().contains(query.toLowerCase());
      }).toList();
    }
  }
}