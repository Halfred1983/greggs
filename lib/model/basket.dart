import 'item.dart';

class Basket {
  List<Item> items;

  Basket({List<Item>? items}) : items = items ?? [];

  double get totalEatOutPrice => items.fold(0, (t, e) => t + e.eatOutPrice!);
  double get totalEatInPrice => items.fold(0, (t, e) => t + e.eatInPrice!);

  void addItemToBasket(Item item) {
    items.add(item);
  }

  void emptyBasket() {
    items = [];
  }
}
