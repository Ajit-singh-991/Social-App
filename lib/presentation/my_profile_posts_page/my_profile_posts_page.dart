import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/my_profile_posts_controller.dart';import 'models/my_profile_posts_model.dart';
// ignore_for_file: must_be_immutable
class MyProfilePostsPage extends StatelessWidget {MyProfilePostsPage({Key? key}) : super(key: key);

MyProfilePostsController controller = Get.put(MyProfilePostsController(MyProfilePostsModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, margin: EdgeInsets.only(top: 62.v), decoration: AppDecoration.fillGray, child: Column(children: [SizedBox(height: 17.v), Column(children: [Align(alignment: Alignment.centerRight, child: SizedBox(width: 187.h, child: Divider(color: theme.colorScheme.primary))), Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Divider(color: appTheme.gray20002), SizedBox(height: 62.v), CustomImageView(imagePath: ImageConstant.imgSettings, height: 62.adaptSize, width: 62.adaptSize), SizedBox(height: 25.v), Text("msg_your_feed_is_empty".tr, style: CustomTextStyles.titleMediumSemiBold), SizedBox(height: 8.v), Text("msg_let_s_create_your".tr, style: CustomTextStyles.titleMediumBluegray300), SizedBox(height: 12.v), GestureDetector(onTap: () {onTapFrame();}, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_new_post".tr, style: CustomTextStyles.titleMediumDeeporangeA200), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 6.h, top: 2.v))])), SizedBox(height: 59.v)]))])])))); } 
/// Navigates to the newPostChoosePostImageScreen when the action is triggered.
onTapFrame() { Get.toNamed(AppRoutes.newPostChoosePostImageScreen, ); } 
 }
