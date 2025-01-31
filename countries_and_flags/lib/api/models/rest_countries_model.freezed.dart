// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_countries_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RestCountriesApiModel _$RestCountriesApiModelFromJson(
    Map<String, dynamic> json) {
  return _RestCountriesApiModel.fromJson(json);
}

/// @nodoc
mixin _$RestCountriesApiModel {
  String get cca2 => throw _privateConstructorUsedError;
  FlagsApiModel get flags => throw _privateConstructorUsedError;
  NamesApiModel get name => throw _privateConstructorUsedError;

  /// Serializes this RestCountriesApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RestCountriesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RestCountriesApiModelCopyWith<RestCountriesApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestCountriesApiModelCopyWith<$Res> {
  factory $RestCountriesApiModelCopyWith(RestCountriesApiModel value,
          $Res Function(RestCountriesApiModel) then) =
      _$RestCountriesApiModelCopyWithImpl<$Res, RestCountriesApiModel>;
  @useResult
  $Res call({String cca2, FlagsApiModel flags, NamesApiModel name});

  $FlagsApiModelCopyWith<$Res> get flags;
  $NamesApiModelCopyWith<$Res> get name;
}

/// @nodoc
class _$RestCountriesApiModelCopyWithImpl<$Res,
        $Val extends RestCountriesApiModel>
    implements $RestCountriesApiModelCopyWith<$Res> {
  _$RestCountriesApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RestCountriesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cca2 = null,
    Object? flags = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as FlagsApiModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NamesApiModel,
    ) as $Val);
  }

  /// Create a copy of RestCountriesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlagsApiModelCopyWith<$Res> get flags {
    return $FlagsApiModelCopyWith<$Res>(_value.flags, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }

  /// Create a copy of RestCountriesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamesApiModelCopyWith<$Res> get name {
    return $NamesApiModelCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RestCountriesApiModelImplCopyWith<$Res>
    implements $RestCountriesApiModelCopyWith<$Res> {
  factory _$$RestCountriesApiModelImplCopyWith(
          _$RestCountriesApiModelImpl value,
          $Res Function(_$RestCountriesApiModelImpl) then) =
      __$$RestCountriesApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cca2, FlagsApiModel flags, NamesApiModel name});

  @override
  $FlagsApiModelCopyWith<$Res> get flags;
  @override
  $NamesApiModelCopyWith<$Res> get name;
}

/// @nodoc
class __$$RestCountriesApiModelImplCopyWithImpl<$Res>
    extends _$RestCountriesApiModelCopyWithImpl<$Res,
        _$RestCountriesApiModelImpl>
    implements _$$RestCountriesApiModelImplCopyWith<$Res> {
  __$$RestCountriesApiModelImplCopyWithImpl(_$RestCountriesApiModelImpl _value,
      $Res Function(_$RestCountriesApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RestCountriesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cca2 = null,
    Object? flags = null,
    Object? name = null,
  }) {
    return _then(_$RestCountriesApiModelImpl(
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as FlagsApiModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NamesApiModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestCountriesApiModelImpl
    with DiagnosticableTreeMixin
    implements _RestCountriesApiModel {
  const _$RestCountriesApiModelImpl(
      {required this.cca2, required this.flags, required this.name});

  factory _$RestCountriesApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestCountriesApiModelImplFromJson(json);

  @override
  final String cca2;
  @override
  final FlagsApiModel flags;
  @override
  final NamesApiModel name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RestCountriesApiModel(cca2: $cca2, flags: $flags, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RestCountriesApiModel'))
      ..add(DiagnosticsProperty('cca2', cca2))
      ..add(DiagnosticsProperty('flags', flags))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestCountriesApiModelImpl &&
            (identical(other.cca2, cca2) || other.cca2 == cca2) &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cca2, flags, name);

  /// Create a copy of RestCountriesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RestCountriesApiModelImplCopyWith<_$RestCountriesApiModelImpl>
      get copyWith => __$$RestCountriesApiModelImplCopyWithImpl<
          _$RestCountriesApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestCountriesApiModelImplToJson(
      this,
    );
  }
}

abstract class _RestCountriesApiModel implements RestCountriesApiModel {
  const factory _RestCountriesApiModel(
      {required final String cca2,
      required final FlagsApiModel flags,
      required final NamesApiModel name}) = _$RestCountriesApiModelImpl;

  factory _RestCountriesApiModel.fromJson(Map<String, dynamic> json) =
      _$RestCountriesApiModelImpl.fromJson;

  @override
  String get cca2;
  @override
  FlagsApiModel get flags;
  @override
  NamesApiModel get name;

  /// Create a copy of RestCountriesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RestCountriesApiModelImplCopyWith<_$RestCountriesApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
