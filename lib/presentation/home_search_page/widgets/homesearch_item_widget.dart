import '../models/homesearch_item_model.dart';
import '../controller/home_search_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class HomesearchItemWidget extends StatelessWidget {
  HomesearchItemWidget(
    this.homesearchItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  HomesearchItemModel homesearchItemModelObj;

  var controller = Get.find<HomeSearchController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Obx(
        () => CustomImageView(
          imagePath: homesearchItemModelObj.accent!.value,
          height: 252.v,
          width: 154.h,
        ),
      ),
    );
  }
}
