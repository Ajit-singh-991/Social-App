import '../../../core/app_export.dart';import '../models/followers_model.dart';import 'package:flutter/material.dart';/// A controller class for the FollowersScreen.
///
/// This class manages the state of the FollowersScreen, including the
/// current followersModelObj
class FollowersController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<FollowersModel> followersModelObj = FollowersModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
