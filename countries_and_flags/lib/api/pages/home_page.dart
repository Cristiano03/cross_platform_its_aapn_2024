import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../providers/rest_countries_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final restCountries = ref.watch(restCountriesProvider);
    

    return Scaffold(
      appBar: AppBar(
        title: const Text('Paesi nel mondo'),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 96.0,
          vertical: 48.0,
        ),
        child: switch (restCountries) {
          AsyncData(:final value) => GridView.count(
              crossAxisCount: 2,
              children: [
                for (final country in value) //
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
    );
  }
}