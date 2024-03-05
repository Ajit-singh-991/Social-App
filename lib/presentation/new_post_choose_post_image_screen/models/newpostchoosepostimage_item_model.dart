import 'package:social_app/core/app_export.dart';import '../../../core/app_export.dart';/// This class is used in the [newpostchoosepostimage_item_widget] screen.
class NewpostchoosepostimageItemModel {NewpostchoosepostimageItemModel({this.dropdownItemList, this.checkbox, this.search, this.id, }) { dropdownItemList = dropdownItemList  ?? Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);checkbox = checkbox  ?? Rx(ImageConstant.imgCheckbox);search = search  ?? Rx(ImageConstant.imgSearchOnprimarycontainer);id = id  ?? Rx(""); }

Rx<List<SelectionPopupModel>>? dropdownItemList;

Rx<String>? checkbox;

Rx<String>? search;

Rx<String>? id;

 }
