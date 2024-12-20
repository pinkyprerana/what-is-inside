// To parse this JSON data, do
//
//     final products = productsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whatsinit/features/shop/domain/product/special_product.dart';

part 'products.freezed.dart';
part 'products.g.dart';

@freezed
class Products with _$Products {
  const factory Products({
    @Default([]) List<Product> data,
    @Default(0) int productsCount,
    @Default('') String? nextPageCursor,
    @Default('') String? prevPageCursor,
  }) = _Products;

  factory Products.fromJson(Map<String, dynamic> json) => _$ProductsFromJson(json);

  /// Parses [jsonList] into [Products], transforming each map into a [Product] via
  /// [SpecialProduct.fromJson].
  static Products parseSpecialProducts(List<Map<String, dynamic>> jsonList) {
    List<Product> productList = jsonList.map((json) {
      SpecialProduct specialProduct = SpecialProduct.fromJson(json);
      return Product.toProduct(specialProduct);
    }).toList();
    return Products(data: productList, productsCount: productList.length);
  }
}

@freezed
class Product with _$Product {
  const factory Product({
    required DatumNode node,
  }) = _Datum;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

  /// Converts [specialProduct] to [Product]. Useful for using [SpecialProduct]s
  /// where [Product]s are expected.
  static Product toProduct(SpecialProduct specialProduct) {
    List<Edge> edges = specialProduct.variants.nodes.map((variantNode) {
      return Edge(
        node: EdgeNode(
          title: variantNode.title,
          compareAtPrice:
              null, // SpecialProduct does not have a compareAtPrice, so this is null or handle accordingly
          price: variantNode.price,
          legacyResourceId: variantNode.legacyResourceId.toString(),
        ),
      );
    }).toList();

    List<NodeElement> nodes = specialProduct.images.nodes.map((image) {
      return NodeElement(
        altText: image.altText,
        height: image.height,
        width: image.width,
        url: image.originalSrc,
      );
    }).toList();

    return Product(
      node: DatumNode(
        handle: specialProduct.handle,
        images: Images(nodes: nodes),
        status: specialProduct.status,
        title: specialProduct.title,
        variants: Variants(edges: edges),
        vendor: specialProduct.vendor,
        legacyResourceId: specialProduct.legacyResourceId,
      ),
    );
  }
}

@freezed
class DatumNode with _$DatumNode {
  const factory DatumNode({
    required String handle,
    required Images images,
    required String status,
    required String title,
    required Variants variants,
    required String vendor,
    required String legacyResourceId,
  }) = _DatumNode;

  factory DatumNode.fromJson(Map<String, dynamic> json) => _$DatumNodeFromJson(json);
}

@freezed
class Images with _$Images {
  const factory Images({
    required List<NodeElement> nodes,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}

@freezed
class NodeElement with _$NodeElement {
  const factory NodeElement({
    required String? altText,
    required int height,
    required int width,
    required String url,
  }) = _NodeElement;

  factory NodeElement.fromJson(Map<String, dynamic> json) => _$NodeElementFromJson(json);
}

@freezed
class Variants with _$Variants {
  const factory Variants({
    required List<Edge> edges,
  }) = _Variants;

  factory Variants.fromJson(Map<String, dynamic> json) => _$VariantsFromJson(json);
}

@freezed
class Edge with _$Edge {
  const factory Edge({
    required EdgeNode node,
  }) = _Edge;

  factory Edge.fromJson(Map<String, dynamic> json) => _$EdgeFromJson(json);
}

/// TO DO legacyResourceId need to set as toString in the json
/// products with collection id params returns int of legacyResourceId
///  products without any params returns a string of legacyResourceId
@freezed
class EdgeNode with _$EdgeNode {
  const factory EdgeNode({
    required String title,
    required String? compareAtPrice,
    required String price,
    required String legacyResourceId,
  }) = _EdgeNode;

  factory EdgeNode.fromJson(Map<String, dynamic> json) => _$EdgeNodeFromJson(json);
}
