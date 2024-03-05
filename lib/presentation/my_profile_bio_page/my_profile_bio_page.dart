import 'models/dancingsinging2_item_model.dart';
import '../my_profile_bio_page/widgets/dancingsinging2_item_widget.dart';
import 'package:social_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/my_profile_bio_controller.dart';
import 'models/my_profile_bio_model.dart';

class MyProfileBioPage extends StatelessWidget {
  MyProfileBioPage({Key? key})
      : super(
          key: key,
        );

  MyProfileBioController controller =
      Get.put(MyProfileBioController(MyProfileBioModel().obs));

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
              SizedBox(height: 9.v),
              Container(
                height: 110.v,
                width: 329.h,
                margin: EdgeInsets.only(left: 16.h),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        width: 329.h,
                        child: Text(
                          "msg_hello_i_am_an".tr,
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
                          left: 123.h,
                          bottom: 1.v,
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
              SizedBox(height: 36.v),
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
                          controller.myProfileBioModelObj.value
                              .dancingsinging2ItemList.value.length,
                          (index) {
                            Dancingsinging2ItemModel model = controller
                                .myProfileBioModelObj
                                .value
                                .dancingsinging2ItemList
                                .value[index];

                            return Dancingsinging2ItemWidget(
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
                    CustomOutlinedButton(
                      width: 138.h,
                      text: "lbl_ux_ui_designer".tr,
                      buttonStyle: CustomButtonStyles.outlineGrayTL23,
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
