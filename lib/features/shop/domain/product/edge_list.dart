class EdgeList {
  List<Edges>? edges;

  EdgeList({this.edges});

  EdgeList.fromJson(Map<String, dynamic> json) {
    if (json['edges'] != null) {
      edges = <Edges>[];
      json['edges'].forEach((v) {
        edges!.add(Edges.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (edges != null) {
      data['edges'] = edges!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Edges {
  Node? node;

  Edges({this.node});

  Edges.fromJson(Map<String, dynamic> json) {
    node = json['node'] != null ? Node.fromJson(json['node']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (node != null) {
      data['node'] = node!.toJson();
    }
    return data;
  }
}

class Node {
  String? title;
  String? compareAtPrice;
  String? price;
  String? legacyResourceId;

  Node({this.title, this.compareAtPrice, this.price, this.legacyResourceId});

  Node.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    compareAtPrice = json['compareAtPrice'];
    price = json['price'];
    legacyResourceId = json['legacyResourceId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['title'] = title;
    data['compareAtPrice'] = compareAtPrice;
    data['price'] = price;
    data['legacyResourceId'] = legacyResourceId;
    return data;
  }
}
