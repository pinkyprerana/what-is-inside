// ignore_for_file: invalid_annotation_target

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
part 'add_address.freezed.dart';
part 'add_address.g.dart';

@freezed
class AddressAddResponse with _$AddressAddResponse {
  const factory AddressAddResponse({
    @JsonKey(name: 'message') required String message
  }) = _AddressAddResponse;
  const AddressAddResponse._();
  factory AddressAddResponse.fromJson(Map<String, dynamic> json) =>
      _$AddressAddResponseFromJson(json);
}