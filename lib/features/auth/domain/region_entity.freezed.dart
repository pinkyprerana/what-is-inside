// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'region_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegionEntity _$RegionEntityFromJson(Map<String, dynamic> json) {
  return _RegionEntity.fromJson(json);
}

/// @nodoc
mixin _$RegionEntity {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionEntityCopyWith<RegionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionEntityCopyWith<$Res> {
  factory $RegionEntityCopyWith(
          RegionEntity value, $Res Function(RegionEntity) then) =
      _$RegionEntityCopyWithImpl<$Res, RegionEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id, @JsonKey(name: 'title') String name});
}

/// @nodoc
class _$RegionEntityCopyWithImpl<$Res, $Val extends RegionEntity>
    implements $RegionEntityCopyWith<$Res> {
  _$RegionEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$RegionEntityImplCopyWith<$Res>
    implements $RegionEntityCopyWith<$Res> {
  factory _$$RegionEntityImplCopyWith(
          _$RegionEntityImpl value, $Res Function(_$RegionEntityImpl) then) =
      __$$RegionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id, @JsonKey(name: 'title') String name});
}

/// @nodoc
class __$$RegionEntityImplCopyWithImpl<$Res>
    extends _$RegionEntityCopyWithImpl<$Res, _$RegionEntityImpl>
    implements _$$RegionEntityImplCopyWith<$Res> {
  __$$RegionEntityImplCopyWithImpl(
      _$RegionEntityImpl _value, $Res Function(_$RegionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$RegionEntityImpl(
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
class _$RegionEntityImpl extends _RegionEntity {
  const _$RegionEntityImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'title') required this.name})
      : super._();

  factory _$RegionEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegionEntityImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final String name;

  @override
  String toString() {
    return 'RegionEntity(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegionEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionEntityImplCopyWith<_$RegionEntityImpl> get copyWith =>
      __$$RegionEntityImplCopyWithImpl<_$RegionEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionEntityImplToJson(
      this,
    );
  }
}

abstract class _RegionEntity extends RegionEntity {
  const factory _RegionEntity(
      {@JsonKey(name: '_id') required final String id,
      @JsonKey(name: 'title') required final String name}) = _$RegionEntityImpl;
  const _RegionEntity._() : super._();

  factory _RegionEntity.fromJson(Map<String, dynamic> json) =
      _$RegionEntityImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'title')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$RegionEntityImplCopyWith<_$RegionEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
