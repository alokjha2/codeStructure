import 'package:get/get.dart';
import 'group1382_item_model.dart';
import 'seletion_item_model.dart';

class ProfileModel {
  RxList<Group1382ItemModel> group1382ItemList =
      RxList.filled(4, Group1382ItemModel());

  RxList<SeletionItemModel> seletionItemList =
      RxList.filled(5, SeletionItemModel());
}
