import '../../../core/app_export.dart';import '../models/following_two_model.dart';import 'package:flutter/material.dart';/// A controller class for the FollowingTwoScreen.
///
/// This class manages the state of the FollowingTwoScreen, including the
/// current followingTwoModelObj
class FollowingTwoController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<FollowingTwoModel> followingTwoModelObj = FollowingTwoModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
