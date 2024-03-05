import '../../../core/app_export.dart';import '../models/my_profile_posts_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the MyProfilePostsTabContainerScreen.
///
/// This class manages the state of the MyProfilePostsTabContainerScreen, including the
/// current myProfilePostsTabContainerModelObj
class MyProfilePostsTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<MyProfilePostsTabContainerModel> myProfilePostsTabContainerModelObj = MyProfilePostsTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 2));

 }
