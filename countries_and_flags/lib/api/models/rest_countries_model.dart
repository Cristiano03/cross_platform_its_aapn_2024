import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'flegs_model.dart';
import 'names_model.dart';

part 'rest_countries_model.freezed.dart';
part 'rest_countries_model.g.dart';

@freezed
class RestCountriesApiModel with _$RestCountriesApiModel{
  const factory RestCountriesApiModel({
    required String cca2,
    required FlagsApiModel flags,
    required NamesApiModel name,
  }) = _RestCountriesApiModel;
factory RestCountriesApiModel.fromJson(Map<String, dynamic> json)
=> _$RestCountriesApiModelFromJson(json);
}