import 'models/dancingsinging_item_model.dart';
import '../user_profile_bio_page/widgets/dancingsinging_item_widget.dart';
import 'models/singer_item_model.dart';
import '../user_profile_bio_page/widgets/singer_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/user_profile_bio_controller.dart';
import 'models/user_profile_bio_model.dart';

class UserProfileBioPage extends StatelessWidget {
  UserProfileBioPage({Key? key})
      : super(
          key: key,
        );

  UserProfileBioController controller =
      Get.put(UserProfileBioController(UserProfileBioModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _buildScrollView(),
      ),
    );
  }

  /// Section Widget
  Widget _buildScrollView() {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 17.v),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 16.h),
                child: Text(
                  "lbl_about".tr,
                  style: CustomTextStyles.titleMediumSemiBold_1,
                ),
              ),
              SizedBox(height: 12.v),
              Container(
                height: 110.v,
                width: 331.h,
                margin: EdgeInsets.only(left: 16.h),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        width: 331.h,
                        child: Text(
                          "msg_diljit_dosanjh_born".tr,
                          maxLines: 5,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumGray900.copyWith(
                            height: 1.57,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 115.h,
                          bottom: 4.v,
                        ),
                        child: Text(
                          "lbl_more".tr,
                          style: CustomTextStyles.titleSmallDeeporange500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 33.v),
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 19.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_interested".tr,
                      style: CustomTextStyles.titleMediumSemiBold_1,
                    ),
                    SizedBox(height: 9.v),
                    Obx(
                      () => Wrap(
                        runSpacing: 6.v,
                        spacing: 6.h,
                        children: List<Widget>.generate(
                          controller.userProfileBioModelObj.value
                              .dancingsingingItemList.value.length,
                          (index) {
                            DancingsingingItemModel model = controller
                                .userProfileBioModelObj
                                .value
                                .dancingsingingItemList
                                .value[index];

                            return DancingsingingItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6.v),
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 20.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_occupation".tr,
                      style: CustomTextStyles.titleMediumSemiBold_1,
                    ),
                    SizedBox(height: 8.v),
                    Obx(
                      () => Wrap(
                        runSpacing: 6.v,
                        spacing: 6.h,
                        children: List<Widget>.generate(
                          controller.userProfileBioModelObj.value.singerItemList
                              .value.length,
                          (index) {
                            SingerItemModel model = controller
                                .userProfileBioModelObj
                                .value
                                .singerItemList
                                .value[index];

                            return SingerItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
