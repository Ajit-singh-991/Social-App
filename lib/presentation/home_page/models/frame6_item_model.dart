import '../../../core/app_export.dart';/// This class is used in the [frame6_item_widget] screen.
class Frame6ItemModel {Frame6ItemModel({this.online, this.online1, this.fifty, this.anjaliArora, this.socialMediaInfluencer, this.id, }) { online = online  ?? Rx(ImageConstant.imgRectangle2);online1 = online1  ?? Rx("Online");fifty = fifty  ?? Rx("5.0");anjaliArora = anjaliArora  ?? Rx("Anjali Arora");socialMediaInfluencer = socialMediaInfluencer  ?? Rx("Social Media Influencer");id = id  ?? Rx(""); }

Rx<String>? online;

Rx<String>? online1;

Rx<String>? fifty;

Rx<String>? anjaliArora;

Rx<String>? socialMediaInfluencer;

Rx<String>? id;

 }
