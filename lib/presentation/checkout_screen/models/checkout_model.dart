import 'package:get/get.dart';
import 'group1775_item_model.dart';
import 'group1776_item_model.dart';

class CheckoutModel {
  RxList<Group1775ItemModel> group1775ItemList =
      RxList.filled(3, Group1775ItemModel());

  RxList<Group1776ItemModel> group1776ItemList =
      RxList.filled(2, Group1776ItemModel());
}
