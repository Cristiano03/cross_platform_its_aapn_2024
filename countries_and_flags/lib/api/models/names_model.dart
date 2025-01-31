import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'names_model.freezed.dart';
part 'names_model.g.dart';

@freezed
class NamesApiModel with _$NamesApiModel{
  const factory NamesApiModel({
    required String common,
    required String official,
  }) = _NamesApiModel;
factory NamesApiModel.fromJson(Map<String, dynamic> json)
=> _$NamesApiModelFromJson(json);
}