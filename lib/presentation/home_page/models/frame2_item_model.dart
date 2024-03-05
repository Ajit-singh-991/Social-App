import '../../../core/app_export.dart';/// This class is used in the [frame2_item_widget] screen.
class Frame2ItemModel {Frame2ItemModel({this.anjaliArora, this.socialMediaInfluencer, this.online, this.fifty, this.image, this.id, }) { anjaliArora = anjaliArora  ?? Rx("Anjali Arora");socialMediaInfluencer = socialMediaInfluencer  ?? Rx("Social Media Influencer");online = online  ?? Rx("Online");fifty = fifty  ?? Rx("5.0");image = image  ?? Rx(ImageConstant.imgRectangle2);id = id  ?? Rx(""); }

Rx<String>? anjaliArora;

Rx<String>? socialMediaInfluencer;

Rx<String>? online;

Rx<String>? fifty;

Rx<String>? image;

Rx<String>? id;

 }
