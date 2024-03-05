import 'package:get/get.dart';
import '../presentation/onboarding_screen/onboarding_screen.dart';
import '../presentation/onboarding_screen/binding/onboarding_binding.dart';
import '../presentation/splash_screen/splash_screen.dart';
import '../presentation/splash_screen/binding/splash_binding.dart';
import '../presentation/sign_in_phone_number_verify_number_screen/sign_in_phone_number_verify_number_screen.dart';
import '../presentation/sign_in_phone_number_verify_number_screen/binding/sign_in_phone_number_verify_number_binding.dart';
import '../presentation/sign_in_email_default_tab_container_screen/sign_in_email_default_tab_container_screen.dart';
import '../presentation/sign_in_email_default_tab_container_screen/binding/sign_in_email_default_tab_container_binding.dart';
import '../presentation/forgot_password_phone_number_active_screen/forgot_password_phone_number_active_screen.dart';
import '../presentation/forgot_password_phone_number_active_screen/binding/forgot_password_phone_number_active_binding.dart';
import '../presentation/forgot_password_phone_number_verify_number_otp_screen/forgot_password_phone_number_verify_number_otp_screen.dart';
import '../presentation/forgot_password_phone_number_verify_number_otp_screen/binding/forgot_password_phone_number_verify_number_otp_binding.dart';
import '../presentation/forgot_password_create_new_password_active_screen/forgot_password_create_new_password_active_screen.dart';
import '../presentation/forgot_password_create_new_password_active_screen/binding/forgot_password_create_new_password_active_binding.dart';
import '../presentation/forgot_password_success_screen/forgot_password_success_screen.dart';
import '../presentation/forgot_password_success_screen/binding/forgot_password_success_binding.dart';
import '../presentation/registration_step_1_active_screen/registration_step_1_active_screen.dart';
import '../presentation/registration_step_1_active_screen/binding/registration_step_1_active_binding.dart';
import '../presentation/registration_step_2_active_screen/registration_step_2_active_screen.dart';
import '../presentation/registration_step_2_active_screen/binding/registration_step_2_active_binding.dart';
import '../presentation/registration_step_3_active_screen/registration_step_3_active_screen.dart';
import '../presentation/registration_step_3_active_screen/binding/registration_step_3_active_binding.dart';
import '../presentation/registration_step_4_active_screen/registration_step_4_active_screen.dart';
import '../presentation/registration_step_4_active_screen/binding/registration_step_4_active_binding.dart';
import '../presentation/registration_step_5_active_screen/registration_step_5_active_screen.dart';
import '../presentation/registration_step_5_active_screen/binding/registration_step_5_active_binding.dart';
import '../presentation/registration_step_6_default_screen/registration_step_6_default_screen.dart';
import '../presentation/registration_step_6_default_screen/binding/registration_step_6_default_binding.dart';
import '../presentation/registration_step_6_popup_screen/registration_step_6_popup_screen.dart';
import '../presentation/registration_step_6_popup_screen/binding/registration_step_6_popup_binding.dart';
import '../presentation/registration_step_6_gallery_tab_container_screen/registration_step_6_gallery_tab_container_screen.dart';
import '../presentation/registration_step_6_gallery_tab_container_screen/binding/registration_step_6_gallery_tab_container_binding.dart';
import '../presentation/registration_step_6_adjustment_screen/registration_step_6_adjustment_screen.dart';
import '../presentation/registration_step_6_adjustment_screen/binding/registration_step_6_adjustment_binding.dart';
import '../presentation/registration_step_6_done_screen/registration_step_6_done_screen.dart';
import '../presentation/registration_step_6_done_screen/binding/registration_step_6_done_binding.dart';
import '../presentation/registration_step_7_default_screen/registration_step_7_default_screen.dart';
import '../presentation/registration_step_7_default_screen/binding/registration_step_7_default_binding.dart';
import '../presentation/registration_step_7_active_screen/registration_step_7_active_screen.dart';
import '../presentation/registration_step_7_active_screen/binding/registration_step_7_active_binding.dart';
import '../presentation/registration_step_8_active_screen/registration_step_8_active_screen.dart';
import '../presentation/registration_step_8_active_screen/binding/registration_step_8_active_binding.dart';
import '../presentation/registration_complete_screen/registration_complete_screen.dart';
import '../presentation/registration_complete_screen/binding/registration_complete_binding.dart';
import '../presentation/location_permission_screen/location_permission_screen.dart';
import '../presentation/location_permission_screen/binding/location_permission_binding.dart';
import '../presentation/home_container_screen/home_container_screen.dart';
import '../presentation/home_container_screen/binding/home_container_binding.dart';
import '../presentation/notification_screen/notification_screen.dart';
import '../presentation/notification_screen/binding/notification_binding.dart';
import '../presentation/category_screen/category_screen.dart';
import '../presentation/category_screen/binding/category_binding.dart';
import '../presentation/trending_user_screen/trending_user_screen.dart';
import '../presentation/trending_user_screen/binding/trending_user_binding.dart';
import '../presentation/search_screen/search_screen.dart';
import '../presentation/search_screen/binding/search_binding.dart';
import '../presentation/booking_appointment_screen/booking_appointment_screen.dart';
import '../presentation/booking_appointment_screen/binding/booking_appointment_binding.dart';
import '../presentation/booking_detail_screen/booking_detail_screen.dart';
import '../presentation/booking_detail_screen/binding/booking_detail_binding.dart';
import '../presentation/flash_alert_successfully_screen/flash_alert_successfully_screen.dart';
import '../presentation/flash_alert_successfully_screen/binding/flash_alert_successfully_binding.dart';
import '../presentation/message_empty_screen/message_empty_screen.dart';
import '../presentation/message_empty_screen/binding/message_empty_binding.dart';
import '../presentation/message_start_message_screen/message_start_message_screen.dart';
import '../presentation/message_start_message_screen/binding/message_start_message_binding.dart';
import '../presentation/message_screen/message_screen.dart';
import '../presentation/message_screen/binding/message_binding.dart';
import '../presentation/message_chat_with_user_default_screen/message_chat_with_user_default_screen.dart';
import '../presentation/message_chat_with_user_default_screen/binding/message_chat_with_user_default_binding.dart';
import '../presentation/message_chat_with_user_active_screen/message_chat_with_user_active_screen.dart';
import '../presentation/message_chat_with_user_active_screen/binding/message_chat_with_user_active_binding.dart';
import '../presentation/video_call_one_screen/video_call_one_screen.dart';
import '../presentation/video_call_one_screen/binding/video_call_one_binding.dart';
import '../presentation/give_rating_screen/give_rating_screen.dart';
import '../presentation/give_rating_screen/binding/give_rating_binding.dart';
import '../presentation/audio_call_one_screen/audio_call_one_screen.dart';
import '../presentation/audio_call_one_screen/binding/audio_call_one_binding.dart';
import '../presentation/audio_call_screen/audio_call_screen.dart';
import '../presentation/audio_call_screen/binding/audio_call_binding.dart';
import '../presentation/my_profile_posts_tab_container_screen/my_profile_posts_tab_container_screen.dart';
import '../presentation/my_profile_posts_tab_container_screen/binding/my_profile_posts_tab_container_binding.dart';
import '../presentation/followers_screen/followers_screen.dart';
import '../presentation/followers_screen/binding/followers_binding.dart';
import '../presentation/following_two_screen/following_two_screen.dart';
import '../presentation/following_two_screen/binding/following_two_binding.dart';
import '../presentation/new_post_choose_post_image_screen/new_post_choose_post_image_screen.dart';
import '../presentation/new_post_choose_post_image_screen/binding/new_post_choose_post_image_binding.dart';
import '../presentation/following_screen/following_screen.dart';
import '../presentation/following_screen/binding/following_binding.dart';
import '../presentation/following_one_screen/following_one_screen.dart';
import '../presentation/following_one_screen/binding/following_one_binding.dart';
import '../presentation/following_three_screen/following_three_screen.dart';
import '../presentation/following_three_screen/binding/following_three_binding.dart';
import '../presentation/setting_screen/setting_screen.dart';
import '../presentation/setting_screen/binding/setting_binding.dart';
import '../presentation/setting_edit_profile_screen/setting_edit_profile_screen.dart';
import '../presentation/setting_edit_profile_screen/binding/setting_edit_profile_binding.dart';
import '../presentation/setting_edit_profile_interests_screen/setting_edit_profile_interests_screen.dart';
import '../presentation/setting_edit_profile_interests_screen/binding/setting_edit_profile_interests_binding.dart';
import '../presentation/setting_edit_profile_profession_screen/setting_edit_profile_profession_screen.dart';
import '../presentation/setting_edit_profile_profession_screen/binding/setting_edit_profile_profession_binding.dart';
import '../presentation/setting_account_settings_screen/setting_account_settings_screen.dart';
import '../presentation/setting_account_settings_screen/binding/setting_account_settings_binding.dart';
import '../presentation/setting_account_settings_user_name_screen/setting_account_settings_user_name_screen.dart';
import '../presentation/setting_account_settings_user_name_screen/binding/setting_account_settings_user_name_binding.dart';
import '../presentation/setting_account_settings_change_birthday_screen/setting_account_settings_change_birthday_screen.dart';
import '../presentation/setting_account_settings_change_birthday_screen/binding/setting_account_settings_change_birthday_binding.dart';
import '../presentation/setting_account_settings_change_gender_screen/setting_account_settings_change_gender_screen.dart';
import '../presentation/setting_account_settings_change_gender_screen/binding/setting_account_settings_change_gender_binding.dart';
import '../presentation/setting_account_settings_change_email_screen/setting_account_settings_change_email_screen.dart';
import '../presentation/setting_account_settings_change_email_screen/binding/setting_account_settings_change_email_binding.dart';
import '../presentation/setting_account_settings_change_phone_screen/setting_account_settings_change_phone_screen.dart';
import '../presentation/setting_account_settings_change_phone_screen/binding/setting_account_settings_change_phone_binding.dart';
import '../presentation/setting_account_settings_change_password_screen/setting_account_settings_change_password_screen.dart';
import '../presentation/setting_account_settings_change_password_screen/binding/setting_account_settings_change_password_binding.dart';
import '../presentation/settings_my_booking_upcoming_screen/settings_my_booking_upcoming_screen.dart';
import '../presentation/settings_my_booking_upcoming_screen/binding/settings_my_booking_upcoming_binding.dart';
import '../presentation/settings_my_booking_past_screen/settings_my_booking_past_screen.dart';
import '../presentation/settings_my_booking_past_screen/binding/settings_my_booking_past_binding.dart';
import '../presentation/feeds_default_screen/feeds_default_screen.dart';
import '../presentation/feeds_default_screen/binding/feeds_default_binding.dart';
import '../presentation/feeds_active_screen/feeds_active_screen.dart';
import '../presentation/feeds_active_screen/binding/feeds_active_binding.dart';
import '../presentation/settings_payment_screen/settings_payment_screen.dart';
import '../presentation/settings_payment_screen/binding/settings_payment_binding.dart';
import '../presentation/settings_wallet_one_screen/settings_wallet_one_screen.dart';
import '../presentation/settings_wallet_one_screen/binding/settings_wallet_one_binding.dart';
import '../presentation/settings_wallet_two_screen/settings_wallet_two_screen.dart';
import '../presentation/settings_wallet_two_screen/binding/settings_wallet_two_binding.dart';
import '../presentation/settings_wallet_top_up_screen/settings_wallet_top_up_screen.dart';
import '../presentation/settings_wallet_top_up_screen/binding/settings_wallet_top_up_binding.dart';
import '../presentation/settings_wallet_withdraw_default_screen/settings_wallet_withdraw_default_screen.dart';
import '../presentation/settings_wallet_withdraw_default_screen/binding/settings_wallet_withdraw_default_binding.dart';
import '../presentation/settings_wallet_withdraw_add_upi_screen/settings_wallet_withdraw_add_upi_screen.dart';
import '../presentation/settings_wallet_withdraw_add_upi_screen/binding/settings_wallet_withdraw_add_upi_binding.dart';
import '../presentation/settings_wallet_withdraw_add_bank_screen/settings_wallet_withdraw_add_bank_screen.dart';
import '../presentation/settings_wallet_withdraw_add_bank_screen/binding/settings_wallet_withdraw_add_bank_binding.dart';
import '../presentation/settings_wallet_withdraw_active_one_screen/settings_wallet_withdraw_active_one_screen.dart';
import '../presentation/settings_wallet_withdraw_active_one_screen/binding/settings_wallet_withdraw_active_one_binding.dart';
import '../presentation/settings_wallet_withdraw_active_screen/settings_wallet_withdraw_active_screen.dart';
import '../presentation/settings_wallet_withdraw_active_screen/binding/settings_wallet_withdraw_active_binding.dart';
import '../presentation/settings_verify_account_default_screen/settings_verify_account_default_screen.dart';
import '../presentation/settings_verify_account_default_screen/binding/settings_verify_account_default_binding.dart';
import '../presentation/settings_verify_account_pan_verified_screen/settings_verify_account_pan_verified_screen.dart';
import '../presentation/settings_verify_account_pan_verified_screen/binding/settings_verify_account_pan_verified_binding.dart';
import '../presentation/settings_verify_account_aadhaar_verified_screen/settings_verify_account_aadhaar_verified_screen.dart';
import '../presentation/settings_verify_account_aadhaar_verified_screen/binding/settings_verify_account_aadhaar_verified_binding.dart';
import '../presentation/settings_verify_account_payment_method_default_screen/settings_verify_account_payment_method_default_screen.dart';
import '../presentation/settings_verify_account_payment_method_default_screen/binding/settings_verify_account_payment_method_default_binding.dart';
import '../presentation/settings_verify_account_payment_method_add_upi_screen/settings_verify_account_payment_method_add_upi_screen.dart';
import '../presentation/settings_verify_account_payment_method_add_upi_screen/binding/settings_verify_account_payment_method_add_upi_binding.dart';
import '../presentation/settings_verify_account_payment_method_upi_verified_screen/settings_verify_account_payment_method_upi_verified_screen.dart';
import '../presentation/settings_verify_account_payment_method_upi_verified_screen/binding/settings_verify_account_payment_method_upi_verified_binding.dart';
import '../presentation/settings_verify_account_payment_method_add_bank_accou_screen/settings_verify_account_payment_method_add_bank_accou_screen.dart';
import '../presentation/settings_verify_account_payment_method_add_bank_accou_screen/binding/settings_verify_account_payment_method_add_bank_accou_binding.dart';
import '../presentation/settings_verify_account_payment_method_bank_verified_screen/settings_verify_account_payment_method_bank_verified_screen.dart';
import '../presentation/settings_verify_account_payment_method_bank_verified_screen/binding/settings_verify_account_payment_method_bank_verified_binding.dart';
import '../presentation/settings_verify_account_all_verified_screen/settings_verify_account_all_verified_screen.dart';
import '../presentation/settings_verify_account_all_verified_screen/binding/settings_verify_account_all_verified_binding.dart';
import '../presentation/settings_verify_account_pan_details_screen/settings_verify_account_pan_details_screen.dart';
import '../presentation/settings_verify_account_pan_details_screen/binding/settings_verify_account_pan_details_binding.dart';
import '../presentation/settings_verify_account_aadhaar_details_screen/settings_verify_account_aadhaar_details_screen.dart';
import '../presentation/settings_verify_account_aadhaar_details_screen/binding/settings_verify_account_aadhaar_details_binding.dart';
import '../presentation/settings_verify_account_upi_details_screen/settings_verify_account_upi_details_screen.dart';
import '../presentation/settings_verify_account_upi_details_screen/binding/settings_verify_account_upi_details_binding.dart';
import '../presentation/settings_verify_account_bank_account_details_screen/settings_verify_account_bank_account_details_screen.dart';
import '../presentation/settings_verify_account_bank_account_details_screen/binding/settings_verify_account_bank_account_details_binding.dart';
import '../presentation/settings_security_privacy_screen/settings_security_privacy_screen.dart';
import '../presentation/settings_security_privacy_screen/binding/settings_security_privacy_binding.dart';
import '../presentation/settings_security_privacy_blocked_screen/settings_security_privacy_blocked_screen.dart';
import '../presentation/settings_security_privacy_blocked_screen/binding/settings_security_privacy_blocked_binding.dart';
import '../presentation/settings_security_privacy_block_user_screen/settings_security_privacy_block_user_screen.dart';
import '../presentation/settings_security_privacy_block_user_screen/binding/settings_security_privacy_block_user_binding.dart';
import '../presentation/settings_security_privacy_call_controls_screen/settings_security_privacy_call_controls_screen.dart';
import '../presentation/settings_security_privacy_call_controls_screen/binding/settings_security_privacy_call_controls_binding.dart';
import '../presentation/settings_security_privacy_call_controls_set_availab_screen/settings_security_privacy_call_controls_set_availab_screen.dart';
import '../presentation/settings_security_privacy_call_controls_set_availab_screen/binding/settings_security_privacy_call_controls_set_availab_binding.dart';
import '../presentation/settings_security_privacy_call_controls_set_availab_one_screen/settings_security_privacy_call_controls_set_availab_one_screen.dart';
import '../presentation/settings_security_privacy_call_controls_set_availab_one_screen/binding/settings_security_privacy_call_controls_set_availab_one_binding.dart';
import '../presentation/settings_security_privacy_call_controls_set_pricing_screen/settings_security_privacy_call_controls_set_pricing_screen.dart';
import '../presentation/settings_security_privacy_call_controls_set_pricing_screen/binding/settings_security_privacy_call_controls_set_pricing_binding.dart';
import '../presentation/settings_notifications_screen/settings_notifications_screen.dart';
import '../presentation/settings_notifications_screen/binding/settings_notifications_binding.dart';
import '../presentation/settings_notifications_one_screen/settings_notifications_one_screen.dart';
import '../presentation/settings_notifications_one_screen/binding/settings_notifications_one_binding.dart';
import '../presentation/settings_appearance_screen/settings_appearance_screen.dart';
import '../presentation/settings_appearance_screen/binding/settings_appearance_binding.dart';
import '../presentation/settings_support_screen/settings_support_screen.dart';
import '../presentation/settings_support_screen/binding/settings_support_binding.dart';
import '../presentation/setting_about_us_screen/setting_about_us_screen.dart';
import '../presentation/setting_about_us_screen/binding/setting_about_us_binding.dart';
import '../presentation/setting_about_us_privacy_policy_one_screen/setting_about_us_privacy_policy_one_screen.dart';
import '../presentation/setting_about_us_privacy_policy_one_screen/binding/setting_about_us_privacy_policy_one_binding.dart';
import '../presentation/setting_about_us_terms_conditions_screen/setting_about_us_terms_conditions_screen.dart';
import '../presentation/setting_about_us_terms_conditions_screen/binding/setting_about_us_terms_conditions_binding.dart';
import '../presentation/setting_about_us_privacy_policy_screen/setting_about_us_privacy_policy_screen.dart';
import '../presentation/setting_about_us_privacy_policy_screen/binding/setting_about_us_privacy_policy_binding.dart';
import '../presentation/settings_recorded_sessions_screen/settings_recorded_sessions_screen.dart';
import '../presentation/settings_recorded_sessions_screen/binding/settings_recorded_sessions_binding.dart';
import '../presentation/settings_share_profile_screen/settings_share_profile_screen.dart';
import '../presentation/settings_share_profile_screen/binding/settings_share_profile_binding.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/app_navigation_screen/binding/app_navigation_binding.dart';

class AppRoutes {
  static const String onboardingScreen = '/onboarding_screen';

  static const String splashScreen = '/splash_screen';

  static const String signInPhoneNumberDefaultPage =
      '/sign_in_phone_number_default_page';

  static const String signInPhoneNumberVerifyNumberScreen =
      '/sign_in_phone_number_verify_number_screen';

  static const String signInEmailDefaultPage = '/sign_in_email_default_page';

  static const String signInEmailDefaultTabContainerScreen =
      '/sign_in_email_default_tab_container_screen';

  static const String forgotPasswordPhoneNumberActiveScreen =
      '/forgot_password_phone_number_active_screen';

  static const String forgotPasswordPhoneNumberVerifyNumberOtpScreen =
      '/forgot_password_phone_number_verify_number_otp_screen';

  static const String forgotPasswordCreateNewPasswordActiveScreen =
      '/forgot_password_create_new_password_active_screen';

  static const String forgotPasswordSuccessScreen =
      '/forgot_password_success_screen';

  static const String registrationStep1ActiveScreen =
      '/registration_step_1_active_screen';

  static const String registrationStep2ActiveScreen =
      '/registration_step_2_active_screen';

  static const String registrationStep3ActiveScreen =
      '/registration_step_3_active_screen';

  static const String registrationStep4ActiveScreen =
      '/registration_step_4_active_screen';

  static const String registrationStep5ActiveScreen =
      '/registration_step_5_active_screen';

  static const String registrationStep6DefaultScreen =
      '/registration_step_6_default_screen';

  static const String registrationStep6PopupScreen =
      '/registration_step_6_popup_screen';

  static const String registrationStep6GalleryPage =
      '/registration_step_6_gallery_page';

  static const String registrationStep6GalleryTabContainerScreen =
      '/registration_step_6_gallery_tab_container_screen';

  static const String registrationStep6AdjustmentScreen =
      '/registration_step_6_adjustment_screen';

  static const String registrationStep6DoneScreen =
      '/registration_step_6_done_screen';

  static const String registrationStep7DefaultScreen =
      '/registration_step_7_default_screen';

  static const String registrationStep7ActiveScreen =
      '/registration_step_7_active_screen';

  static const String registrationStep8ActiveScreen =
      '/registration_step_8_active_screen';

  static const String registrationCompleteScreen =
      '/registration_complete_screen';

  static const String locationPermissionScreen = '/location_permission_screen';

  static const String homeContainerScreen = '/home_container_screen';

  static const String homePage = '/home_page';

  static const String notificationScreen = '/notification_screen';

  static const String homeSearchPage = '/home_search_page';

  static const String categoryScreen = '/category_screen';

  static const String trendingUserScreen = '/trending_user_screen';

  static const String searchScreen = '/search_screen';

  static const String userProfileBioPage = '/user_profile_bio_page';

  static const String userProfilePostsPage = '/user_profile_posts_page';

  static const String bookingAppointmentScreen = '/booking_appointment_screen';

  static const String bookingDetailScreen = '/booking_detail_screen';

  static const String flashAlertSuccessfullyScreen =
      '/flash_alert_successfully_screen';

  static const String messageEmptyScreen = '/message_empty_screen';

  static const String messageStartMessageScreen =
      '/message_start_message_screen';

  static const String messageScreen = '/message_screen';

  static const String messageChatWithUserDefaultScreen =
      '/message_chat_with_user_default_screen';

  static const String messageChatWithUserActiveScreen =
      '/message_chat_with_user_active_screen';

  static const String videoCallOneScreen = '/video_call_one_screen';

  static const String giveRatingScreen = '/give_rating_screen';

  static const String audioCallOneScreen = '/audio_call_one_screen';

  static const String audioCallScreen = '/audio_call_screen';

  static const String myProfileBioPage = '/my_profile_bio_page';

  static const String myProfilePostsPage = '/my_profile_posts_page';

  static const String myProfilePostsTabContainerScreen =
      '/my_profile_posts_tab_container_screen';

  static const String followersScreen = '/followers_screen';

  static const String followingTwoScreen = '/following_two_screen';

  static const String newPostChoosePostImageScreen =
      '/new_post_choose_post_image_screen';

  static const String followingScreen = '/following_screen';

  static const String followingOneScreen = '/following_one_screen';

  static const String followingThreeScreen = '/following_three_screen';

  static const String settingScreen = '/setting_screen';

  static const String settingEditProfileScreen = '/setting_edit_profile_screen';

  static const String settingEditProfileInterestsScreen =
      '/setting_edit_profile_interests_screen';

  static const String settingEditProfileProfessionScreen =
      '/setting_edit_profile_profession_screen';

  static const String settingAccountSettingsScreen =
      '/setting_account_settings_screen';

  static const String settingAccountSettingsUserNameScreen =
      '/setting_account_settings_user_name_screen';

  static const String settingAccountSettingsChangeBirthdayScreen =
      '/setting_account_settings_change_birthday_screen';

  static const String settingAccountSettingsChangeGenderScreen =
      '/setting_account_settings_change_gender_screen';

  static const String settingAccountSettingsChangeEmailScreen =
      '/setting_account_settings_change_email_screen';

  static const String settingAccountSettingsChangePhoneScreen =
      '/setting_account_settings_change_phone_screen';

  static const String settingAccountSettingsChangePasswordScreen =
      '/setting_account_settings_change_password_screen';

  static const String settingsMyBookingUpcomingScreen =
      '/settings_my_booking_upcoming_screen';

  static const String settingsMyBookingPastScreen =
      '/settings_my_booking_past_screen';

  static const String feedsDefaultScreen = '/feeds_default_screen';

  static const String feedsActiveScreen = '/feeds_active_screen';

  static const String settingsPaymentScreen = '/settings_payment_screen';

  static const String settingsWalletOneScreen = '/settings_wallet_one_screen';

  static const String settingsWalletTwoScreen = '/settings_wallet_two_screen';

  static const String settingsWalletTopUpScreen =
      '/settings_wallet_top_up_screen';

  static const String settingsWalletWithdrawDefaultScreen =
      '/settings_wallet_withdraw_default_screen';

  static const String settingsWalletWithdrawAddUpiScreen =
      '/settings_wallet_withdraw_add_upi_screen';

  static const String settingsWalletWithdrawAddBankScreen =
      '/settings_wallet_withdraw_add_bank_screen';

  static const String settingsWalletWithdrawActiveOneScreen =
      '/settings_wallet_withdraw_active_one_screen';

  static const String settingsWalletWithdrawActiveScreen =
      '/settings_wallet_withdraw_active_screen';

  static const String settingsVerifyAccountDefaultScreen =
      '/settings_verify_account_default_screen';

  static const String settingsVerifyAccountPanVerifiedScreen =
      '/settings_verify_account_pan_verified_screen';

  static const String settingsVerifyAccountAadhaarVerifiedScreen =
      '/settings_verify_account_aadhaar_verified_screen';

  static const String settingsVerifyAccountPaymentMethodDefaultScreen =
      '/settings_verify_account_payment_method_default_screen';

  static const String settingsVerifyAccountPaymentMethodAddUpiScreen =
      '/settings_verify_account_payment_method_add_upi_screen';

  static const String settingsVerifyAccountPaymentMethodUpiVerifiedScreen =
      '/settings_verify_account_payment_method_upi_verified_screen';

  static const String settingsVerifyAccountPaymentMethodAddBankAccouScreen =
      '/settings_verify_account_payment_method_add_bank_accou_screen';

  static const String settingsVerifyAccountPaymentMethodBankVerifiedScreen =
      '/settings_verify_account_payment_method_bank_verified_screen';

  static const String settingsVerifyAccountAllVerifiedScreen =
      '/settings_verify_account_all_verified_screen';

  static const String settingsVerifyAccountPanDetailsScreen =
      '/settings_verify_account_pan_details_screen';

  static const String settingsVerifyAccountAadhaarDetailsScreen =
      '/settings_verify_account_aadhaar_details_screen';

  static const String settingsVerifyAccountUpiDetailsScreen =
      '/settings_verify_account_upi_details_screen';

  static const String settingsVerifyAccountBankAccountDetailsScreen =
      '/settings_verify_account_bank_account_details_screen';

  static const String settingsSecurityPrivacyScreen =
      '/settings_security_privacy_screen';

  static const String settingsSecurityPrivacyBlockedScreen =
      '/settings_security_privacy_blocked_screen';

  static const String settingsSecurityPrivacyBlockUserScreen =
      '/settings_security_privacy_block_user_screen';

  static const String settingsSecurityPrivacyCallControlsScreen =
      '/settings_security_privacy_call_controls_screen';

  static const String settingsSecurityPrivacyCallControlsSetAvailabScreen =
      '/settings_security_privacy_call_controls_set_availab_screen';

  static const String settingsSecurityPrivacyCallControlsSetAvailabOneScreen =
      '/settings_security_privacy_call_controls_set_availab_one_screen';

  static const String settingsSecurityPrivacyCallControlsSetPricingScreen =
      '/settings_security_privacy_call_controls_set_pricing_screen';

  static const String settingsNotificationsScreen =
      '/settings_notifications_screen';

  static const String settingsNotificationsOneScreen =
      '/settings_notifications_one_screen';

  static const String settingsAppearanceScreen = '/settings_appearance_screen';

  static const String settingsSupportScreen = '/settings_support_screen';

  static const String settingAboutUsScreen = '/setting_about_us_screen';

  static const String settingAboutUsPrivacyPolicyOneScreen =
      '/setting_about_us_privacy_policy_one_screen';

  static const String settingAboutUsTermsConditionsScreen =
      '/setting_about_us_terms_conditions_screen';

  static const String settingAboutUsPrivacyPolicyScreen =
      '/setting_about_us_privacy_policy_screen';

  static const String settingsRecordedSessionsScreen =
      '/settings_recorded_sessions_screen';

  static const String settingsShareProfileScreen =
      '/settings_share_profile_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboardingScreen,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: signInPhoneNumberVerifyNumberScreen,
      page: () => SignInPhoneNumberVerifyNumberScreen(),
      bindings: [
        SignInPhoneNumberVerifyNumberBinding(),
      ],
    ),
    GetPage(
      name: signInEmailDefaultTabContainerScreen,
      page: () => SignInEmailDefaultTabContainerScreen(),
      bindings: [
        SignInEmailDefaultTabContainerBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordPhoneNumberActiveScreen,
      page: () => ForgotPasswordPhoneNumberActiveScreen(),
      bindings: [
        ForgotPasswordPhoneNumberActiveBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordPhoneNumberVerifyNumberOtpScreen,
      page: () => ForgotPasswordPhoneNumberVerifyNumberOtpScreen(),
      bindings: [
        ForgotPasswordPhoneNumberVerifyNumberOtpBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordCreateNewPasswordActiveScreen,
      page: () => ForgotPasswordCreateNewPasswordActiveScreen(),
      bindings: [
        ForgotPasswordCreateNewPasswordActiveBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordSuccessScreen,
      page: () => ForgotPasswordSuccessScreen(),
      bindings: [
        ForgotPasswordSuccessBinding(),
      ],
    ),
    GetPage(
      name: registrationStep1ActiveScreen,
      page: () => RegistrationStep1ActiveScreen(),
      bindings: [
        RegistrationStep1ActiveBinding(),
      ],
    ),
    GetPage(
      name: registrationStep2ActiveScreen,
      page: () => RegistrationStep2ActiveScreen(),
      bindings: [
        RegistrationStep2ActiveBinding(),
      ],
    ),
    GetPage(
      name: registrationStep3ActiveScreen,
      page: () => RegistrationStep3ActiveScreen(),
      bindings: [
        RegistrationStep3ActiveBinding(),
      ],
    ),
    GetPage(
      name: registrationStep4ActiveScreen,
      page: () => RegistrationStep4ActiveScreen(),
      bindings: [
        RegistrationStep4ActiveBinding(),
      ],
    ),
    GetPage(
      name: registrationStep5ActiveScreen,
      page: () => RegistrationStep5ActiveScreen(),
      bindings: [
        RegistrationStep5ActiveBinding(),
      ],
    ),
    GetPage(
      name: registrationStep6DefaultScreen,
      page: () => RegistrationStep6DefaultScreen(),
      bindings: [
        RegistrationStep6DefaultBinding(),
      ],
    ),
    GetPage(
      name: registrationStep6PopupScreen,
      page: () => RegistrationStep6PopupScreen(),
      bindings: [
        RegistrationStep6PopupBinding(),
      ],
    ),
    GetPage(
      name: registrationStep6GalleryTabContainerScreen,
      page: () => RegistrationStep6GalleryTabContainerScreen(),
      bindings: [
        RegistrationStep6GalleryTabContainerBinding(),
      ],
    ),
    GetPage(
      name: registrationStep6AdjustmentScreen,
      page: () => RegistrationStep6AdjustmentScreen(),
      bindings: [
        RegistrationStep6AdjustmentBinding(),
      ],
    ),
    GetPage(
      name: registrationStep6DoneScreen,
      page: () => RegistrationStep6DoneScreen(),
      bindings: [
        RegistrationStep6DoneBinding(),
      ],
    ),
    GetPage(
      name: registrationStep7DefaultScreen,
      page: () => RegistrationStep7DefaultScreen(),
      bindings: [
        RegistrationStep7DefaultBinding(),
      ],
    ),
    GetPage(
      name: registrationStep7ActiveScreen,
      page: () => RegistrationStep7ActiveScreen(),
      bindings: [
        RegistrationStep7ActiveBinding(),
      ],
    ),
    GetPage(
      name: registrationStep8ActiveScreen,
      page: () => RegistrationStep8ActiveScreen(),
      bindings: [
        RegistrationStep8ActiveBinding(),
      ],
    ),
    GetPage(
      name: registrationCompleteScreen,
      page: () => RegistrationCompleteScreen(),
      bindings: [
        RegistrationCompleteBinding(),
      ],
    ),
    GetPage(
      name: locationPermissionScreen,
      page: () => LocationPermissionScreen(),
      bindings: [
        LocationPermissionBinding(),
      ],
    ),
    GetPage(
      name: homeContainerScreen,
      page: () => HomeContainerScreen(),
      bindings: [
        HomeContainerBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: categoryScreen,
      page: () => CategoryScreen(),
      bindings: [
        CategoryBinding(),
      ],
    ),
    GetPage(
      name: trendingUserScreen,
      page: () => TrendingUserScreen(),
      bindings: [
        TrendingUserBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: bookingAppointmentScreen,
      page: () => BookingAppointmentScreen(),
      bindings: [
        BookingAppointmentBinding(),
      ],
    ),
    GetPage(
      name: bookingDetailScreen,
      page: () => BookingDetailScreen(),
      bindings: [
        BookingDetailBinding(),
      ],
    ),
    GetPage(
      name: flashAlertSuccessfullyScreen,
      page: () => FlashAlertSuccessfullyScreen(),
      bindings: [
        FlashAlertSuccessfullyBinding(),
      ],
    ),
    GetPage(
      name: messageEmptyScreen,
      page: () => MessageEmptyScreen(),
      bindings: [
        MessageEmptyBinding(),
      ],
    ),
    GetPage(
      name: messageStartMessageScreen,
      page: () => MessageStartMessageScreen(),
      bindings: [
        MessageStartMessageBinding(),
      ],
    ),
    GetPage(
      name: messageScreen,
      page: () => MessageScreen(),
      bindings: [
        MessageBinding(),
      ],
    ),
    GetPage(
      name: messageChatWithUserDefaultScreen,
      page: () => MessageChatWithUserDefaultScreen(),
      bindings: [
        MessageChatWithUserDefaultBinding(),
      ],
    ),
    GetPage(
      name: messageChatWithUserActiveScreen,
      page: () => MessageChatWithUserActiveScreen(),
      bindings: [
        MessageChatWithUserActiveBinding(),
      ],
    ),
    GetPage(
      name: videoCallOneScreen,
      page: () => VideoCallOneScreen(),
      bindings: [
        VideoCallOneBinding(),
      ],
    ),
    GetPage(
      name: giveRatingScreen,
      page: () => GiveRatingScreen(),
      bindings: [
        GiveRatingBinding(),
      ],
    ),
    GetPage(
      name: audioCallOneScreen,
      page: () => AudioCallOneScreen(),
      bindings: [
        AudioCallOneBinding(),
      ],
    ),
    GetPage(
      name: audioCallScreen,
      page: () => AudioCallScreen(),
      bindings: [
        AudioCallBinding(),
      ],
    ),
    GetPage(
      name: myProfilePostsTabContainerScreen,
      page: () => MyProfilePostsTabContainerScreen(),
      bindings: [
        MyProfilePostsTabContainerBinding(),
      ],
    ),
    GetPage(
      name: followersScreen,
      page: () => FollowersScreen(),
      bindings: [
        FollowersBinding(),
      ],
    ),
    GetPage(
      name: followingTwoScreen,
      page: () => FollowingTwoScreen(),
      bindings: [
        FollowingTwoBinding(),
      ],
    ),
    GetPage(
      name: newPostChoosePostImageScreen,
      page: () => NewPostChoosePostImageScreen(),
      bindings: [
        NewPostChoosePostImageBinding(),
      ],
    ),
    GetPage(
      name: followingScreen,
      page: () => FollowingScreen(),
      bindings: [
        FollowingBinding(),
      ],
    ),
    GetPage(
      name: followingOneScreen,
      page: () => FollowingOneScreen(),
      bindings: [
        FollowingOneBinding(),
      ],
    ),
    GetPage(
      name: followingThreeScreen,
      page: () => FollowingThreeScreen(),
      bindings: [
        FollowingThreeBinding(),
      ],
    ),
    GetPage(
      name: settingScreen,
      page: () => SettingScreen(),
      bindings: [
        SettingBinding(),
      ],
    ),
    GetPage(
      name: settingEditProfileScreen,
      page: () => SettingEditProfileScreen(),
      bindings: [
        SettingEditProfileBinding(),
      ],
    ),
    GetPage(
      name: settingEditProfileInterestsScreen,
      page: () => SettingEditProfileInterestsScreen(),
      bindings: [
        SettingEditProfileInterestsBinding(),
      ],
    ),
    GetPage(
      name: settingEditProfileProfessionScreen,
      page: () => SettingEditProfileProfessionScreen(),
      bindings: [
        SettingEditProfileProfessionBinding(),
      ],
    ),
    GetPage(
      name: settingAccountSettingsScreen,
      page: () => SettingAccountSettingsScreen(),
      bindings: [
        SettingAccountSettingsBinding(),
      ],
    ),
    GetPage(
      name: settingAccountSettingsUserNameScreen,
      page: () => SettingAccountSettingsUserNameScreen(),
      bindings: [
        SettingAccountSettingsUserNameBinding(),
      ],
    ),
    GetPage(
      name: settingAccountSettingsChangeBirthdayScreen,
      page: () => SettingAccountSettingsChangeBirthdayScreen(),
      bindings: [
        SettingAccountSettingsChangeBirthdayBinding(),
      ],
    ),
    GetPage(
      name: settingAccountSettingsChangeGenderScreen,
      page: () => SettingAccountSettingsChangeGenderScreen(),
      bindings: [
        SettingAccountSettingsChangeGenderBinding(),
      ],
    ),
    GetPage(
      name: settingAccountSettingsChangeEmailScreen,
      page: () => SettingAccountSettingsChangeEmailScreen(),
      bindings: [
        SettingAccountSettingsChangeEmailBinding(),
      ],
    ),
    GetPage(
      name: settingAccountSettingsChangePhoneScreen,
      page: () => SettingAccountSettingsChangePhoneScreen(),
      bindings: [
        SettingAccountSettingsChangePhoneBinding(),
      ],
    ),
    GetPage(
      name: settingAccountSettingsChangePasswordScreen,
      page: () => SettingAccountSettingsChangePasswordScreen(),
      bindings: [
        SettingAccountSettingsChangePasswordBinding(),
      ],
    ),
    GetPage(
      name: settingsMyBookingUpcomingScreen,
      page: () => SettingsMyBookingUpcomingScreen(),
      bindings: [
        SettingsMyBookingUpcomingBinding(),
      ],
    ),
    GetPage(
      name: settingsMyBookingPastScreen,
      page: () => SettingsMyBookingPastScreen(),
      bindings: [
        SettingsMyBookingPastBinding(),
      ],
    ),
    GetPage(
      name: feedsDefaultScreen,
      page: () => FeedsDefaultScreen(),
      bindings: [
        FeedsDefaultBinding(),
      ],
    ),
    GetPage(
      name: feedsActiveScreen,
      page: () => FeedsActiveScreen(),
      bindings: [
        FeedsActiveBinding(),
      ],
    ),
    GetPage(
      name: settingsPaymentScreen,
      page: () => SettingsPaymentScreen(),
      bindings: [
        SettingsPaymentBinding(),
      ],
    ),
    GetPage(
      name: settingsWalletOneScreen,
      page: () => SettingsWalletOneScreen(),
      bindings: [
        SettingsWalletOneBinding(),
      ],
    ),
    GetPage(
      name: settingsWalletTwoScreen,
      page: () => SettingsWalletTwoScreen(),
      bindings: [
        SettingsWalletTwoBinding(),
      ],
    ),
    GetPage(
      name: settingsWalletTopUpScreen,
      page: () => SettingsWalletTopUpScreen(),
      bindings: [
        SettingsWalletTopUpBinding(),
      ],
    ),
    GetPage(
      name: settingsWalletWithdrawDefaultScreen,
      page: () => SettingsWalletWithdrawDefaultScreen(),
      bindings: [
        SettingsWalletWithdrawDefaultBinding(),
      ],
    ),
    GetPage(
      name: settingsWalletWithdrawAddUpiScreen,
      page: () => SettingsWalletWithdrawAddUpiScreen(),
      bindings: [
        SettingsWalletWithdrawAddUpiBinding(),
      ],
    ),
    GetPage(
      name: settingsWalletWithdrawAddBankScreen,
      page: () => SettingsWalletWithdrawAddBankScreen(),
      bindings: [
        SettingsWalletWithdrawAddBankBinding(),
      ],
    ),
    GetPage(
      name: settingsWalletWithdrawActiveOneScreen,
      page: () => SettingsWalletWithdrawActiveOneScreen(),
      bindings: [
        SettingsWalletWithdrawActiveOneBinding(),
      ],
    ),
    GetPage(
      name: settingsWalletWithdrawActiveScreen,
      page: () => SettingsWalletWithdrawActiveScreen(),
      bindings: [
        SettingsWalletWithdrawActiveBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountDefaultScreen,
      page: () => SettingsVerifyAccountDefaultScreen(),
      bindings: [
        SettingsVerifyAccountDefaultBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountPanVerifiedScreen,
      page: () => SettingsVerifyAccountPanVerifiedScreen(),
      bindings: [
        SettingsVerifyAccountPanVerifiedBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountAadhaarVerifiedScreen,
      page: () => SettingsVerifyAccountAadhaarVerifiedScreen(),
      bindings: [
        SettingsVerifyAccountAadhaarVerifiedBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountPaymentMethodDefaultScreen,
      page: () => SettingsVerifyAccountPaymentMethodDefaultScreen(),
      bindings: [
        SettingsVerifyAccountPaymentMethodDefaultBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountPaymentMethodAddUpiScreen,
      page: () => SettingsVerifyAccountPaymentMethodAddUpiScreen(),
      bindings: [
        SettingsVerifyAccountPaymentMethodAddUpiBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountPaymentMethodUpiVerifiedScreen,
      page: () => SettingsVerifyAccountPaymentMethodUpiVerifiedScreen(),
      bindings: [
        SettingsVerifyAccountPaymentMethodUpiVerifiedBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountPaymentMethodAddBankAccouScreen,
      page: () => SettingsVerifyAccountPaymentMethodAddBankAccouScreen(),
      bindings: [
        SettingsVerifyAccountPaymentMethodAddBankAccouBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountPaymentMethodBankVerifiedScreen,
      page: () => SettingsVerifyAccountPaymentMethodBankVerifiedScreen(),
      bindings: [
        SettingsVerifyAccountPaymentMethodBankVerifiedBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountAllVerifiedScreen,
      page: () => SettingsVerifyAccountAllVerifiedScreen(),
      bindings: [
        SettingsVerifyAccountAllVerifiedBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountPanDetailsScreen,
      page: () => SettingsVerifyAccountPanDetailsScreen(),
      bindings: [
        SettingsVerifyAccountPanDetailsBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountAadhaarDetailsScreen,
      page: () => SettingsVerifyAccountAadhaarDetailsScreen(),
      bindings: [
        SettingsVerifyAccountAadhaarDetailsBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountUpiDetailsScreen,
      page: () => SettingsVerifyAccountUpiDetailsScreen(),
      bindings: [
        SettingsVerifyAccountUpiDetailsBinding(),
      ],
    ),
    GetPage(
      name: settingsVerifyAccountBankAccountDetailsScreen,
      page: () => SettingsVerifyAccountBankAccountDetailsScreen(),
      bindings: [
        SettingsVerifyAccountBankAccountDetailsBinding(),
      ],
    ),
    GetPage(
      name: settingsSecurityPrivacyScreen,
      page: () => SettingsSecurityPrivacyScreen(),
      bindings: [
        SettingsSecurityPrivacyBinding(),
      ],
    ),
    GetPage(
      name: settingsSecurityPrivacyBlockedScreen,
      page: () => SettingsSecurityPrivacyBlockedScreen(),
      bindings: [
        SettingsSecurityPrivacyBlockedBinding(),
      ],
    ),
    GetPage(
      name: settingsSecurityPrivacyBlockUserScreen,
      page: () => SettingsSecurityPrivacyBlockUserScreen(),
      bindings: [
        SettingsSecurityPrivacyBlockUserBinding(),
      ],
    ),
    GetPage(
      name: settingsSecurityPrivacyCallControlsScreen,
      page: () => SettingsSecurityPrivacyCallControlsScreen(),
      bindings: [
        SettingsSecurityPrivacyCallControlsBinding(),
      ],
    ),
    GetPage(
      name: settingsSecurityPrivacyCallControlsSetAvailabScreen,
      page: () => SettingsSecurityPrivacyCallControlsSetAvailabScreen(),
      bindings: [
        SettingsSecurityPrivacyCallControlsSetAvailabBinding(),
      ],
    ),
    GetPage(
      name: settingsSecurityPrivacyCallControlsSetAvailabOneScreen,
      page: () => SettingsSecurityPrivacyCallControlsSetAvailabOneScreen(),
      bindings: [
        SettingsSecurityPrivacyCallControlsSetAvailabOneBinding(),
      ],
    ),
    GetPage(
      name: settingsSecurityPrivacyCallControlsSetPricingScreen,
      page: () => SettingsSecurityPrivacyCallControlsSetPricingScreen(),
      bindings: [
        SettingsSecurityPrivacyCallControlsSetPricingBinding(),
      ],
    ),
    GetPage(
      name: settingsNotificationsScreen,
      page: () => SettingsNotificationsScreen(),
      bindings: [
        SettingsNotificationsBinding(),
      ],
    ),
    GetPage(
      name: settingsNotificationsOneScreen,
      page: () => SettingsNotificationsOneScreen(),
      bindings: [
        SettingsNotificationsOneBinding(),
      ],
    ),
    GetPage(
      name: settingsAppearanceScreen,
      page: () => SettingsAppearanceScreen(),
      bindings: [
        SettingsAppearanceBinding(),
      ],
    ),
    GetPage(
      name: settingsSupportScreen,
      page: () => SettingsSupportScreen(),
      bindings: [
        SettingsSupportBinding(),
      ],
    ),
    GetPage(
      name: settingAboutUsScreen,
      page: () => SettingAboutUsScreen(),
      bindings: [
        SettingAboutUsBinding(),
      ],
    ),
    GetPage(
      name: settingAboutUsPrivacyPolicyOneScreen,
      page: () => SettingAboutUsPrivacyPolicyOneScreen(),
      bindings: [
        SettingAboutUsPrivacyPolicyOneBinding(),
      ],
    ),
    GetPage(
      name: settingAboutUsTermsConditionsScreen,
      page: () => SettingAboutUsTermsConditionsScreen(),
      bindings: [
        SettingAboutUsTermsConditionsBinding(),
      ],
    ),
    GetPage(
      name: settingAboutUsPrivacyPolicyScreen,
      page: () => SettingAboutUsPrivacyPolicyScreen(),
      bindings: [
        SettingAboutUsPrivacyPolicyBinding(),
      ],
    ),
    GetPage(
      name: settingsRecordedSessionsScreen,
      page: () => SettingsRecordedSessionsScreen(),
      bindings: [
        SettingsRecordedSessionsBinding(),
      ],
    ),
    GetPage(
      name: settingsShareProfileScreen,
      page: () => SettingsShareProfileScreen(),
      bindings: [
        SettingsShareProfileBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
