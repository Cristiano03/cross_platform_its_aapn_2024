// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'names_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NamesApiModel _$NamesApiModelFromJson(Map<String, dynamic> json) {
  return _NamesApiModel.fromJson(json);
}

/// @nodoc
mixin _$NamesApiModel {
  String get common => throw _privateConstructorUsedError;
  String get official => throw _privateConstructorUsedError;

  /// Serializes this NamesApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NamesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NamesApiModelCopyWith<NamesApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamesApiModelCopyWith<$Res> {
  factory $NamesApiModelCopyWith(
          NamesApiModel value, $Res Function(NamesApiModel) then) =
      _$NamesApiModelCopyWithImpl<$Res, NamesApiModel>;
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class _$NamesApiModelCopyWithImpl<$Res, $Val extends NamesApiModel>
    implements $NamesApiModelCopyWith<$Res> {
  _$NamesApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NamesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NamesApiModelImplCopyWith<$Res>
    implements $NamesApiModelCopyWith<$Res> {
  factory _$$NamesApiModelImplCopyWith(
          _$NamesApiModelImpl value, $Res Function(_$NamesApiModelImpl) then) =
      __$$NamesApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class __$$NamesApiModelImplCopyWithImpl<$Res>
    extends _$NamesApiModelCopyWithImpl<$Res, _$NamesApiModelImpl>
    implements _$$NamesApiModelImplCopyWith<$Res> {
  __$$NamesApiModelImplCopyWithImpl(
      _$NamesApiModelImpl _value, $Res Function(_$NamesApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NamesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_$NamesApiModelImpl(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamesApiModelImpl
    with DiagnosticableTreeMixin
    implements _NamesApiModel {
  const _$NamesApiModelImpl({required this.common, required this.official});

  factory _$NamesApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamesApiModelImplFromJson(json);

  @override
  final String common;
  @override
  final String official;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NamesApiModel(common: $common, official: $official)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NamesApiModel'))
      ..add(DiagnosticsProperty('common', common))
      ..add(DiagnosticsProperty('official', official));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamesApiModelImpl &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.official, official) ||
                other.official == official));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, common, official);

  /// Create a copy of NamesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NamesApiModelImplCopyWith<_$NamesApiModelImpl> get copyWith =>
      __$$NamesApiModelImplCopyWithImpl<_$NamesApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamesApiModelImplToJson(
      this,
    );
  }
}

abstract class _NamesApiModel implements NamesApiModel {
  const factory _NamesApiModel(
      {required final String common,
      required final String official}) = _$NamesApiModelImpl;

  factory _NamesApiModel.fromJson(Map<String, dynamic> json) =
      _$NamesApiModelImpl.fromJson;

  @override
  String get common;
  @override
  String get official;

  /// Create a copy of NamesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NamesApiModelImplCopyWith<_$NamesApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
