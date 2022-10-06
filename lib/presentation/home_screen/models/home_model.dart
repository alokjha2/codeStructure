import 'package:get/get.dart';
import 'group934_item_model.dart';
import 'group892_item_model.dart';
import 'group896_item_model.dart';
import 'group899_item_model.dart';

class HomeModel {
  RxList<Group934ItemModel> group934ItemList =
      RxList.filled(4, Group934ItemModel());

  RxList<Group892ItemModel> group892ItemList =
      RxList.filled(3, Group892ItemModel());

  RxList<Group896ItemModel> group896ItemList =
      RxList.filled(2, Group896ItemModel());

  RxList<Group899ItemModel> group899ItemList =
      RxList.filled(3, Group899ItemModel());
}
