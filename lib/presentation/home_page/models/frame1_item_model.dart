import '../../../core/app_export.dart';/// This class is used in the [frame1_item_widget] screen.
class Frame1ItemModel {Frame1ItemModel({this.online, this.fifty, this.anjaliArora, this.socialMediaInfluencer, this.id, }) { online = online  ?? Rx("Online");fifty = fifty  ?? Rx("5.0");anjaliArora = anjaliArora  ?? Rx("Anjali Arora");socialMediaInfluencer = socialMediaInfluencer  ?? Rx("Social Media Influencer");id = id  ?? Rx(""); }

Rx<String>? online;

Rx<String>? fifty;

Rx<String>? anjaliArora;

Rx<String>? socialMediaInfluencer;

Rx<String>? id;

 }
