class AddItem {
  String? productId;
  int? quantity;
  String? countryId;
  String? size;

  AddItem({this.productId, this.quantity, this.countryId, this.size});

  AddItem.fromJson(Map<String, dynamic> json) {
    productId = json['product_id'];
    quantity = json['quantity'];
    countryId = json['country_id'];
    size = json['size'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['product_id'] = productId;
    data['quantity'] = quantity;
    data['country_id'] = countryId;
    data['size'] = size;
    return data;
  }
}
