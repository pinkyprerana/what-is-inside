// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_entiry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CityEntiry _$CityEntiryFromJson(Map<String, dynamic> json) {
  return _CityEntiry.fromJson(json);
}

/// @nodoc
mixin _$CityEntiry {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityEntiryCopyWith<CityEntiry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityEntiryCopyWith<$Res> {
  factory $CityEntiryCopyWith(
          CityEntiry value, $Res Function(CityEntiry) then) =
      _$CityEntiryCopyWithImpl<$Res, CityEntiry>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id, @JsonKey(name: 'title') String name});
}

/// @nodoc
class _$CityEntiryCopyWithImpl<$Res, $Val extends CityEntiry>
    implements $CityEntiryCopyWith<$Res> {
  _$CityEntiryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityEntiryImplCopyWith<$Res>
    implements $CityEntiryCopyWith<$Res> {
  factory _$$CityEntiryImplCopyWith(
          _$CityEntiryImpl value, $Res Function(_$CityEntiryImpl) then) =
      __$$CityEntiryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id, @JsonKey(name: 'title') String name});
}

/// @nodoc
class __$$CityEntiryImplCopyWithImpl<$Res>
    extends _$CityEntiryCopyWithImpl<$Res, _$CityEntiryImpl>
    implements _$$CityEntiryImplCopyWith<$Res> {
  __$$CityEntiryImplCopyWithImpl(
      _$CityEntiryImpl _value, $Res Function(_$CityEntiryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$CityEntiryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityEntiryImpl extends _CityEntiry {
  const _$CityEntiryImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'title') required this.name})
      : super._();

  factory _$CityEntiryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityEntiryImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final String name;

  @override
  String toString() {
    return 'CityEntiry(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityEntiryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityEntiryImplCopyWith<_$CityEntiryImpl> get copyWith =>
      __$$CityEntiryImplCopyWithImpl<_$CityEntiryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityEntiryImplToJson(
      this,
    );
  }
}

abstract class _CityEntiry extends CityEntiry {
  const factory _CityEntiry(
      {@JsonKey(name: '_id') required final String id,
      @JsonKey(name: 'title') required final String name}) = _$CityEntiryImpl;
  const _CityEntiry._() : super._();

  factory _CityEntiry.fromJson(Map<String, dynamic> json) =
      _$CityEntiryImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'title')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$CityEntiryImplCopyWith<_$CityEntiryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
