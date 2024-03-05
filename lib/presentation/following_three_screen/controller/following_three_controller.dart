import '../../../core/app_export.dart';import '../models/following_three_model.dart';import 'package:flutter/material.dart';/// A controller class for the FollowingThreeScreen.
///
/// This class manages the state of the FollowingThreeScreen, including the
/// current followingThreeModelObj
class FollowingThreeController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<FollowingThreeModel> followingThreeModelObj = FollowingThreeModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
