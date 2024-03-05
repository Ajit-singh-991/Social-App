import '../../../core/app_export.dart';
import '../models/flash_alert_successfully_model.dart';

/// A controller class for the FlashAlertSuccessfullyScreen.
///
/// This class manages the state of the FlashAlertSuccessfullyScreen, including the
/// current flashAlertSuccessfullyModelObj
class FlashAlertSuccessfullyController extends GetxController {
  Rx<FlashAlertSuccessfullyModel> flashAlertSuccessfullyModelObj =
      FlashAlertSuccessfullyModel().obs;
}
