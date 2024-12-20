// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_entiry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryEntiry _$CountryEntiryFromJson(Map<String, dynamic> json) {
  return _CountryEntiry.fromJson(json);
}

/// @nodoc
mixin _$CountryEntiry {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'telephone_code')
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryEntiryCopyWith<CountryEntiry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryEntiryCopyWith<$Res> {
  factory $CountryEntiryCopyWith(
          CountryEntiry value, $Res Function(CountryEntiry) then) =
      _$CountryEntiryCopyWithImpl<$Res, CountryEntiry>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'title') String name,
      @JsonKey(name: 'telephone_code') String? code});
}

/// @nodoc
class _$CountryEntiryCopyWithImpl<$Res, $Val extends CountryEntiry>
    implements $CountryEntiryCopyWith<$Res> {
  _$CountryEntiryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryEntiryImplCopyWith<$Res>
    implements $CountryEntiryCopyWith<$Res> {
  factory _$$CountryEntiryImplCopyWith(
          _$CountryEntiryImpl value, $Res Function(_$CountryEntiryImpl) then) =
      __$$CountryEntiryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'title') String name,
      @JsonKey(name: 'telephone_code') String? code});
}

/// @nodoc
class __$$CountryEntiryImplCopyWithImpl<$Res>
    extends _$CountryEntiryCopyWithImpl<$Res, _$CountryEntiryImpl>
    implements _$$CountryEntiryImplCopyWith<$Res> {
  __$$CountryEntiryImplCopyWithImpl(
      _$CountryEntiryImpl _value, $Res Function(_$CountryEntiryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = freezed,
  }) {
    return _then(_$CountryEntiryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryEntiryImpl extends _CountryEntiry {
  const _$CountryEntiryImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'title') required this.name,
      @JsonKey(name: 'telephone_code') required this.code})
      : super._();

  factory _$CountryEntiryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryEntiryImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final String name;
  @override
  @JsonKey(name: 'telephone_code')
  final String? code;

  @override
  String toString() {
    return 'CountryEntiry(id: $id, name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryEntiryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryEntiryImplCopyWith<_$CountryEntiryImpl> get copyWith =>
      __$$CountryEntiryImplCopyWithImpl<_$CountryEntiryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryEntiryImplToJson(
      this,
    );
  }
}

abstract class _CountryEntiry extends CountryEntiry {
  const factory _CountryEntiry(
          {@JsonKey(name: '_id') required final String id,
          @JsonKey(name: 'title') required final String name,
          @JsonKey(name: 'telephone_code') required final String? code}) =
      _$CountryEntiryImpl;
  const _CountryEntiry._() : super._();

  factory _CountryEntiry.fromJson(Map<String, dynamic> json) =
      _$CountryEntiryImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'title')
  String get name;
  @override
  @JsonKey(name: 'telephone_code')
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$CountryEntiryImplCopyWith<_$CountryEntiryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
