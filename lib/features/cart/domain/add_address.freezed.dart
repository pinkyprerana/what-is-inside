// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressAddResponse _$AddressAddResponseFromJson(Map<String, dynamic> json) {
  return _AddressAddResponse.fromJson(json);
}

/// @nodoc
mixin _$AddressAddResponse {
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressAddResponseCopyWith<AddressAddResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressAddResponseCopyWith<$Res> {
  factory $AddressAddResponseCopyWith(
          AddressAddResponse value, $Res Function(AddressAddResponse) then) =
      _$AddressAddResponseCopyWithImpl<$Res, AddressAddResponse>;
  @useResult
  $Res call({@JsonKey(name: 'message') String message});
}

/// @nodoc
class _$AddressAddResponseCopyWithImpl<$Res, $Val extends AddressAddResponse>
    implements $AddressAddResponseCopyWith<$Res> {
  _$AddressAddResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$AddressAddResponseImplCopyWith<$Res>
    implements $AddressAddResponseCopyWith<$Res> {
  factory _$$AddressAddResponseImplCopyWith(_$AddressAddResponseImpl value,
          $Res Function(_$AddressAddResponseImpl) then) =
      __$$AddressAddResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'message') String message});
}

/// @nodoc
class __$$AddressAddResponseImplCopyWithImpl<$Res>
    extends _$AddressAddResponseCopyWithImpl<$Res, _$AddressAddResponseImpl>
    implements _$$AddressAddResponseImplCopyWith<$Res> {
  __$$AddressAddResponseImplCopyWithImpl(_$AddressAddResponseImpl _value,
      $Res Function(_$AddressAddResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AddressAddResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressAddResponseImpl extends _AddressAddResponse {
  const _$AddressAddResponseImpl(
      {@JsonKey(name: 'message') required this.message})
      : super._();

  factory _$AddressAddResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressAddResponseImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String message;

  @override
  String toString() {
    return 'AddressAddResponse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressAddResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressAddResponseImplCopyWith<_$AddressAddResponseImpl> get copyWith =>
      __$$AddressAddResponseImplCopyWithImpl<_$AddressAddResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressAddResponseImplToJson(
      this,
    );
  }
}

abstract class _AddressAddResponse extends AddressAddResponse {
  const factory _AddressAddResponse(
          {@JsonKey(name: 'message') required final String message}) =
      _$AddressAddResponseImpl;
  const _AddressAddResponse._() : super._();

  factory _AddressAddResponse.fromJson(Map<String, dynamic> json) =
      _$AddressAddResponseImpl.fromJson;

  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$AddressAddResponseImplCopyWith<_$AddressAddResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
