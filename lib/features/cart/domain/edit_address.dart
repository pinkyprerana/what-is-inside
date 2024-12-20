// ignore_for_file: invalid_annotation_target

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
part 'edit_address.freezed.dart';
part 'edit_address.g.dart';

@freezed
class AddressEditResponse with _$AddressEditResponse {
  const factory AddressEditResponse(
          {@JsonKey(name: 'message') required String message}) =
      _AddressEditResponse;
  const AddressEditResponse._();
  factory AddressEditResponse.fromJson(Map<String, dynamic> json) =>
      _$AddressEditResponseFromJson(json);
}
