// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressEditResponse _$AddressEditResponseFromJson(Map<String, dynamic> json) {
  return _AddressEditResponse.fromJson(json);
}

/// @nodoc
mixin _$AddressEditResponse {
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressEditResponseCopyWith<AddressEditResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressEditResponseCopyWith<$Res> {
  factory $AddressEditResponseCopyWith(
          AddressEditResponse value, $Res Function(AddressEditResponse) then) =
      _$AddressEditResponseCopyWithImpl<$Res, AddressEditResponse>;
  @useResult
  $Res call({@JsonKey(name: 'message') String message});
}

/// @nodoc
class _$AddressEditResponseCopyWithImpl<$Res, $Val extends AddressEditResponse>
    implements $AddressEditResponseCopyWith<$Res> {
  _$AddressEditResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressEditResponseImplCopyWith<$Res>
    implements $AddressEditResponseCopyWith<$Res> {
  factory _$$AddressEditResponseImplCopyWith(_$AddressEditResponseImpl value,
          $Res Function(_$AddressEditResponseImpl) then) =
      __$$AddressEditResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'message') String message});
}

/// @nodoc
class __$$AddressEditResponseImplCopyWithImpl<$Res>
    extends _$AddressEditResponseCopyWithImpl<$Res, _$AddressEditResponseImpl>
    implements _$$AddressEditResponseImplCopyWith<$Res> {
  __$$AddressEditResponseImplCopyWithImpl(_$AddressEditResponseImpl _value,
      $Res Function(_$AddressEditResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AddressEditResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressEditResponseImpl extends _AddressEditResponse {
  const _$AddressEditResponseImpl(
      {@JsonKey(name: 'message') required this.message})
      : super._();

  factory _$AddressEditResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressEditResponseImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String message;

  @override
  String toString() {
    return 'AddressEditResponse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressEditResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressEditResponseImplCopyWith<_$AddressEditResponseImpl> get copyWith =>
      __$$AddressEditResponseImplCopyWithImpl<_$AddressEditResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressEditResponseImplToJson(
      this,
    );
  }
}

abstract class _AddressEditResponse extends AddressEditResponse {
  const factory _AddressEditResponse(
          {@JsonKey(name: 'message') required final String message}) =
      _$AddressEditResponseImpl;
  const _AddressEditResponse._() : super._();

  factory _AddressEditResponse.fromJson(Map<String, dynamic> json) =
      _$AddressEditResponseImpl.fromJson;

  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$AddressEditResponseImplCopyWith<_$AddressEditResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
