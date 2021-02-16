class Product {
  int id;
  int categoryId;
  String productName;
  String quantityPerUnit;
  double unitPrice;
  int unitInstock;

  Product(this.id, this.categoryId, this.productName, this.quantityPerUnit,
      this.unitPrice, this.unitInstock);

  Product.fromJson(Map json) {
    id = json["id"];
    categoryId = json["categoryId"];
    productName = json["productName"];
    quantityPerUnit = json["quantityPerUnit"];
    unitPrice = json["unitPrice"];
    unitInstock = json["unitInstock"];
  }

  Map toJhon() {
    return {
      "id": id,
      "categoryId": categoryId,
      "productName": productName,
      "quantityPerUnit": quantityPerUnit,
      "unitPrice": unitPrice,
      "unitInstock": unitInstock
    };
  }
}
