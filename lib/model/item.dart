class Item {
  String? articleCode;
  String? shopCode;
  String? availableFrom;
  String? availableUntil;
  double? eatOutPrice;
  double? eatInPrice;
  String? articleName;
  List<String>? dayParts;
  String? internalDescription;
  String? customerDescription;
  String? imageUri;
  String? thumbnailUri;

  Item(
      {this.articleCode,
        this.shopCode,
        this.availableFrom,
        this.availableUntil,
        this.eatOutPrice,
        this.eatInPrice,
        this.articleName,
        this.dayParts,
        this.internalDescription,
        this.customerDescription,
        this.imageUri,
        this.thumbnailUri});

  Item.fromJson(Map<String, dynamic> json) {
    articleCode = json['articleCode'];
    shopCode = json['shopCode'];
    availableFrom = json['availableFrom'];
    availableUntil = json['availableUntil'];
    eatOutPrice = json['eatOutPrice'];
    eatInPrice = json['eatInPrice'];
    articleName = json['articleName'];
    dayParts = json['dayParts'].cast<String>();
    internalDescription = json['internalDescription'];
    customerDescription = json['customerDescription'];
    imageUri = json['imageUri'];
    thumbnailUri = json['thumbnailUri'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['articleCode'] = this.articleCode;
    data['shopCode'] = this.shopCode;
    data['availableFrom'] = this.availableFrom;
    data['availableUntil'] = this.availableUntil;
    data['eatOutPrice'] = this.eatOutPrice;
    data['eatInPrice'] = this.eatInPrice;
    data['articleName'] = this.articleName;
    data['dayParts'] = this.dayParts;
    data['internalDescription'] = this.internalDescription;
    data['customerDescription'] = this.customerDescription;
    data['imageUri'] = this.imageUri;
    data['thumbnailUri'] = this.thumbnailUri;
    return data;
  }
}
