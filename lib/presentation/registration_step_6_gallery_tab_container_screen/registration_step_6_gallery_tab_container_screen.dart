import 'package:social_app/presentation/registration_step_6_gallery_page/registration_step_6_gallery_page.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/registration_step_6_gallery_tab_container_controller.dart';

// ignore_for_file: must_be_immutable
class RegistrationStep6GalleryTabContainerScreen
    extends GetWidget<RegistrationStep6GalleryTabContainerController> {
  const RegistrationStep6GalleryTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray900,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 12.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 16.h),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: 6.v,
                                bottom: 5.v,
                              ),
                              child: Text(
                                "lbl_cancel".tr,
                                style: CustomTextStyles
                                    .titleMediumOnPrimaryContainer_1,
                              ),
                            ),
                            Container(
                              height: 32.v,
                              width: 128.h,
                              margin: EdgeInsets.only(left: 59.h),
                              decoration: BoxDecoration(
                                color: appTheme.gray800,
                                borderRadius: BorderRadius.circular(
                                  6.h,
                                ),
                              ),
                              child: TabBar(
                                controller: controller.tabviewController,
                                labelPadding: EdgeInsets.zero,
                                labelColor: appTheme.gray900,
                                labelStyle: TextStyle(
                                  fontSize: 12.fSize,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w500,
                                ),
                                unselectedLabelColor: appTheme.blueGray300,
                                unselectedLabelStyle: TextStyle(
                                  fontSize: 12.fSize,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                ),
                                indicatorPadding: EdgeInsets.all(
                                  2.0.h,
                                ),
                                indicator: BoxDecoration(
                                  color: theme.colorScheme.primary,
                                  borderRadius: BorderRadius.circular(
                                    6.h,
                                  ),
                                ),
                                tabs: [
                                  Tab(
                                    child: Text(
                                      "lbl_photos".tr,
                                    ),
                                  ),
                                  Tab(
                                    child: Text(
                                      "lbl_albums".tr,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 724.v,
                        child: TabBarView(
                          controller: controller.tabviewController,
                          children: [
                            RegistrationStep6GalleryPage(),
                            RegistrationStep6GalleryPage(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
