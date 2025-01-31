import 'package:countries_and_flags/api/models/rest_countries_model.dart';
import 'package:countries_and_flags/api/providers/rest_countries_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../providers/rest_countries_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final restCountries = ref.watch(restCountriesProvider);
    final searchController = TextEditingController();

    void searchBy(String query) {
      ref.read(restCountriesNotifierProvider).searchBy(query);
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('bandiere belle'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16.0,
          vertical: 16.0,
        ),
        child: Column(
          children: [
            TextField(
              controller: searchController,
              decoration: const InputDecoration(
                labelText: 'Cerca per nome paese',
              ),
              onSubmitted: (value) {
                searchBy(value);
              },
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                searchBy(searchController.text);
              },
              child: const Text('Cerca'),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: switch (restCountries) {
                AsyncData(:final value) => GridView.count(
                    crossAxisCount: 2,
                    children: [
                      for (final country in value)
                        GestureDetector(
                          onTap: () {
                            context.pushNamed(
                              'details',
                              extra: country,
                            );
                          },
                          child: Card(
                            child: Column(
                              children: [
                                country.flags.png != ""
                                    ? Expanded(
                                        child: Image.network(country.flags.png),
                                      )
                                    : Text(country.flags.png),
                                Text('${country.name.common}')
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),
                AsyncError() => const Center(
                    child: Text('Errore caricamento lista Paesi'),
                  ),
                _ => const Center(
                    child: CircularProgressIndicator(),
                  ),
              },
            ),
          ],
        ),
      ),
    );
  }
}

extension on List<RestCountriesApiModel> {
  void searchBy(String query) {}
}
