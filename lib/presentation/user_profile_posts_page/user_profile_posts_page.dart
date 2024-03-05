import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/user_profile_posts_controller.dart';
import 'models/user_profile_posts_model.dart';

class UserProfilePostsPage extends StatelessWidget {
  UserProfilePostsPage({Key? key})
      : super(
          key: key,
        );

  UserProfilePostsController controller =
      Get.put(UserProfilePostsController(UserProfilePostsModel().obs));

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
      child: Padding(
        padding: EdgeInsets.only(
          top: 51.v,
          bottom: 106.v,
        ),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  width: 187.h,
                  child: Divider(
                    color: theme.colorScheme.primary,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle25244,
                  height: 124.adaptSize,
                  width: 124.adaptSize,
                  alignment: Alignment.centerLeft,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle25246,
                  height: 124.adaptSize,
                  width: 124.adaptSize,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle25245,
                        height: 124.adaptSize,
                        width: 124.adaptSize,
                      ),
                      SizedBox(height: 2.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle25248,
                        height: 124.adaptSize,
                        width: 124.adaptSize,
                      ),
                      SizedBox(height: 2.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle77,
                        height: 124.adaptSize,
                        width: 124.adaptSize,
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle25247,
                  height: 124.adaptSize,
                  width: 124.adaptSize,
                  alignment: Alignment.centerLeft,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle25249,
                  height: 124.adaptSize,
                  width: 124.adaptSize,
                ),
                SizedBox(height: 2.v),
                CustomImageView(
                  imagePath: ImageConstant.imgFaceBlowingAKiss,
                  height: 124.adaptSize,
                  width: 124.adaptSize,
                  alignment: Alignment.centerLeft,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgGrinningFaceWith,
                  height: 124.adaptSize,
                  width: 124.adaptSize,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
