import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/app_navigation_controller.dart';

// ignore_for_file: must_be_immutable
class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildAppNavigation(),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          screenTitle: "Onboarding".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "00 Splash Screen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.splashScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Sign In / Phone number / Verify Number /".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.signInPhoneNumberVerifyNumberScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Sign In / Email / Default - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.signInEmailDefaultTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Forgot Password / Phone number / Active".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.forgotPasswordPhoneNumberActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Forgot Password / Phone number / Verify Number / OTP"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .forgotPasswordPhoneNumberVerifyNumberOtpScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Forgot Password / Create New Password / Active"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .forgotPasswordCreateNewPasswordActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Forgot Password / Success!".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.forgotPasswordSuccessScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 1 / Active".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep1ActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 2 / Active".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep2ActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 3 / Active".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep3ActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 4 / Active".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep4ActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 5 / Active".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep5ActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 6 / Default".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep6DefaultScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 6 / Popup".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep6PopupScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Registration / Step 6 / Gallery - Tab Container"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .registrationStep6GalleryTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 6 / Adjustment".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep6AdjustmentScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 6 / Done".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep6DoneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 7 / Default".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep7DefaultScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 7 / Active".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep7ActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Step 8 / Active".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationStep8ActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Registration / Complete".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registrationCompleteScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Location Permission".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.locationPermissionScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home - Container".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Notification".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.notificationScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Category".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.categoryScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Trending User".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.trendingUserScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Search".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.searchScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Booking Appointment".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.bookingAppointmentScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Booking Detail".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.bookingDetailScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Flash Alert / Successfully".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.flashAlertSuccessfullyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Message / Empty".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.messageEmptyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Message / Start Message".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.messageStartMessageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Message".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.messageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Message / Chat with User / Default".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.messageChatWithUserDefaultScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Message / Chat with User / Active".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.messageChatWithUserActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Video Call One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.videoCallOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Give Rating".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.giveRatingScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Audio Call One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.audioCallOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Audio Call".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.audioCallScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "My Profile / Posts - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.myProfilePostsTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Followers".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.followersScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Following Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.followingTwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "New Post / Choose post image".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.newPostChoosePostImageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Following".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.followingScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Following One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.followingOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Following Three".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.followingThreeScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Setting".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.settingScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Setting / Edit Profile".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingEditProfileScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Setting / Edit Profile / Interests".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingEditProfileInterestsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Setting / Edit Profile / Profession".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingEditProfileProfessionScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Setting / Account Settings".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingAccountSettingsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Setting / Account Settings / User name".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingAccountSettingsUserNameScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Setting / Account Settings / Change Birthday".tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingAccountSettingsChangeBirthdayScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Setting / Account Settings / Change Gender".tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingAccountSettingsChangeGenderScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Setting / Account Settings / Change Email".tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingAccountSettingsChangeEmailScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Setting / Account Settings / Change Phone".tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingAccountSettingsChangePhoneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Setting / Account Settings / Change Password".tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingAccountSettingsChangePasswordScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / My Booking / Upcoming".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsMyBookingUpcomingScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / My Booking / Past".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsMyBookingPastScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Feeds / Default".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.feedsDefaultScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Feeds / Active".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.feedsActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Payment".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.settingsPaymentScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Wallet One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsWalletOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Wallet Two".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsWalletTwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Wallet / Top Up".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsWalletTopUpScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Wallet / Withdraw / Default".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsWalletWithdrawDefaultScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Wallet / Withdraw / Add UPI".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsWalletWithdrawAddUpiScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Wallet / Withdraw / Add Bank".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsWalletWithdrawAddBankScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Wallet / Withdraw / Active One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsWalletWithdrawActiveOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Wallet / Withdraw / Active".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsWalletWithdrawActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Verify Account / Default".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsVerifyAccountDefaultScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / Pan Verified".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsVerifyAccountPanVerifiedScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / Aadhaar Verified".tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsVerifyAccountAadhaarVerifiedScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / Payment Method / Default"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsVerifyAccountPaymentMethodDefaultScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / Payment Method / Add UPI"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsVerifyAccountPaymentMethodAddUpiScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / Payment Method / UPI Verified"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsVerifyAccountPaymentMethodUpiVerifiedScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / Payment Method / Add Bank Accou"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsVerifyAccountPaymentMethodAddBankAccouScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / Payment Method / Bank Verified"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsVerifyAccountPaymentMethodBankVerifiedScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / All Verified".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsVerifyAccountAllVerifiedScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / Pan Details".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsVerifyAccountPanDetailsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / Aadhaar Details".tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsVerifyAccountAadhaarDetailsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / UPI Details".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsVerifyAccountUpiDetailsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Verify Account / Bank Account Details"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsVerifyAccountBankAccountDetailsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Security & Privacy".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsSecurityPrivacyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Security & Privacy / Blocked".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsSecurityPrivacyBlockedScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Security & Privacy / Block User".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsSecurityPrivacyBlockUserScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Security & Privacy / Call Controls"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsSecurityPrivacyCallControlsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Security & Privacy / Call Controls / Set Availab"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsSecurityPrivacyCallControlsSetAvailabScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Security & Privacy / Call Controls / Set Availab One"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsSecurityPrivacyCallControlsSetAvailabOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Settings / Security & Privacy / Call Controls / Set Pricing"
                                  .tr,
                          onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                              .settingsSecurityPrivacyCallControlsSetPricingScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Notifications".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsNotificationsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Notifications One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsNotificationsOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Appearance".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsAppearanceScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Support".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.settingsSupportScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Setting / About Us".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.settingAboutUsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Setting / About Us / Privacy Policy One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingAboutUsPrivacyPolicyOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle:
                              "Setting / About Us / Terms & Conditions".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingAboutUsTermsConditionsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Setting / About Us / Privacy Policy".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingAboutUsPrivacyPolicyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Recorded Sessions".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsRecordedSessionsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings / Share Profile".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.settingsShareProfileScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle({
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    Get.toNamed(routeName);
  }
}
