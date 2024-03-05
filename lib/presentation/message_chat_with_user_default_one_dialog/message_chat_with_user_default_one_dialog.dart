import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:social_app/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/message_chat_with_user_default_one_controller.dart';
// ignore_for_file: must_be_immutable
class MessageChatWithUserDefaultOneDialog extends StatelessWidget {MessageChatWithUserDefaultOneDialog(this.controller, {Key? key}) : super(key: key);

MessageChatWithUserDefaultOneController controller;

@override Widget build(BuildContext context) { return Container(width: 343.h, padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 30.v), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 74.adaptSize, width: 74.adaptSize, padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 21.v), decoration: AppDecoration.fillGreen.copyWith(borderRadius: BorderRadiusStyle.circleBorder37), child: CustomImageView(imagePath: ImageConstant.imgThumbsUpGreen400, height: 31.v, width: 34.h, alignment: Alignment.center)), SizedBox(height: 19.v), Text("msg_low_wallet_balance".tr, style: theme.textTheme.titleLarge), SizedBox(height: 8.v), Container(width: 275.h, margin: EdgeInsets.symmetric(horizontal: 18.h), child: Text("msg_unable_to_continue".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.titleMediumBluegray300)), SizedBox(height: 26.v), CustomElevatedButton(text: "lbl_add_money".tr, onPressed: () {onTapAddMoney();}), SizedBox(height: 10.v), CustomOutlinedButton(height: 56.v, text: "msg_will_do_it_later".tr, buttonStyle: CustomButtonStyles.outlineGray, onPressed: () {onTapWillDoItLater();})])); } 
/// Navigates to the settingsWalletOneScreen when the action is triggered.
onTapAddMoney() { Get.toNamed(AppRoutes.settingsWalletOneScreen, ); } 
/// Navigates to the messageChatWithUserActiveScreen when the action is triggered.
onTapWillDoItLater() { Get.toNamed(AppRoutes.messageChatWithUserActiveScreen, ); } 
 }
