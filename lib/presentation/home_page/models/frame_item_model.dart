import '../../../core/app_export.dart';/// This class is used in the [frame_item_widget] screen.
class FrameItemModel {FrameItemModel({this.actors, this.actors1, this.id, }) { actors = actors  ?? Rx(ImageConstant.imgThumbsUp);actors1 = actors1  ?? Rx("Actors");id = id  ?? Rx(""); }

Rx<String>? actors;

Rx<String>? actors1;

Rx<String>? id;

 }
