import '../../../core/app_export.dart';
import '../models/video_call_model.dart';

/// A controller class for the VideoCallDialog.
///
/// This class manages the state of the VideoCallDialog, including the
/// current videoCallModelObj
class VideoCallController extends GetxController {
  Rx<VideoCallModel> videoCallModelObj = VideoCallModel().obs;
}
