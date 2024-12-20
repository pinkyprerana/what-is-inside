import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_model.freezed.dart';
part 'card_model.g.dart';

@freezed
class CardModel with _$CardModel {
  const factory CardModel({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'card_last4') required String cardLast4,
    @JsonKey(name: 'exp_month') required String expMonth,
    @JsonKey(name: 'exp_year') required String expYear,
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'card_holder_name') required String cardHolderName,
    @JsonKey(name: 'paymentMethod_id') required String paymentMethodId,
    @JsonKey(name: 'brand') required String brand,
    @JsonKey(name: 'isDefault') required bool isDefault,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'isDeleted') required bool isDeleted,
    @JsonKey(name: 'createdAt') required DateTime createdAt,
    @JsonKey(name: 'updatedAt') required DateTime updatedAt,
  }) = _CardModel;

  factory CardModel.fromJson(Map<String, dynamic> json) =>
      _$CardModelFromJson(json);
}
