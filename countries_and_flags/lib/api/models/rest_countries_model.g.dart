// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_countries_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RestCountriesApiModelImpl _$$RestCountriesApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RestCountriesApiModelImpl(
      cca2: json['cca2'] as String,
      flags: FlagsApiModel.fromJson(json['flags'] as Map<String, dynamic>),
      name: NamesApiModel.fromJson(json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RestCountriesApiModelImplToJson(
        _$RestCountriesApiModelImpl instance) =>
    <String, dynamic>{
      'cca2': instance.cca2,
      'flags': instance.flags,
      'name': instance.name,
    };
