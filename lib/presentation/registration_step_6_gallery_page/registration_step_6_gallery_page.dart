import 'package:social_app/widgets/custom_search_view.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/registration_step_6_gallery_controller.dart';import 'models/registration_step_6_gallery_model.dart';
// ignore_for_file: must_be_immutable
class RegistrationStep6GalleryPage extends StatelessWidget {RegistrationStep6GalleryPage({Key? key}) : super(key: key);

RegistrationStep6GalleryController controller = Get.put(RegistrationStep6GalleryController(RegistrationStep6GalleryModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: appTheme.gray900, body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(child: Column(children: [SizedBox(height: 7.v), Column(children: [Padding(padding: EdgeInsets.symmetric(horizontal: 16.h), child: CustomSearchView(controller: controller.searchController, hintText: "msg_photos_people".tr, contentPadding: EdgeInsets.only(top: 8.v, right: 30.h, bottom: 8.v), borderDecoration: SearchViewStyleHelper.fillGray, fillColor: appTheme.gray800)), SizedBox(height: 15.v), _buildView(), SizedBox(height: 2.v), _buildView1(), SizedBox(height: 2.v), _buildView2(), SizedBox(height: 2.v), _buildView3(), SizedBox(height: 2.v), _buildView4(), SizedBox(height: 2.v), _buildView5()])]))))); } 
/// Section Widget
Widget _buildView() { return SizedBox(width: double.maxFinite, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgSuccessfulBusinessman, height: 124.adaptSize, width: 124.adaptSize, onTap: () {onTapImgImage();}), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800))])); } 
/// Section Widget
Widget _buildView1() { return SizedBox(width: double.maxFinite, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800))])); } 
/// Section Widget
Widget _buildView2() { return SizedBox(width: double.maxFinite, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800))])); } 
/// Section Widget
Widget _buildView3() { return SizedBox(width: double.maxFinite, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800))])); } 
/// Section Widget
Widget _buildView4() { return SizedBox(width: double.maxFinite, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800))])); } 
/// Section Widget
Widget _buildView5() { return SizedBox(width: double.maxFinite, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800)), Container(height: 124.adaptSize, width: 124.adaptSize, decoration: BoxDecoration(color: appTheme.gray800))])); } 
/// Navigates to the registrationStep6AdjustmentScreen when the action is triggered.
onTapImgImage() { Get.toNamed(AppRoutes.registrationStep6AdjustmentScreen, ); } 
 }
