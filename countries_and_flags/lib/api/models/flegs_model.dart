import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'flegs_model.freezed.dart';
part 'flegs_model.g.dart';

@freezed
class FlagsApiModel with _$FlagsApiModel{
  const factory FlagsApiModel({
    required String png,
    required String alt,
  }) = _FlagsApiModel;
factory FlagsApiModel.fromJson(Map<String, dynamic> json)
=> _$FlagsApiModelFromJson(json);
}