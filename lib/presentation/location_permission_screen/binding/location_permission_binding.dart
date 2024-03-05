import 'package:social_app/presentation/location_permission_screen/controller/location_permission_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LocationPermissionScreen.
///
/// This class ensures that the LocationPermissionController is created when the
/// LocationPermissionScreen is first loaded.
class LocationPermissionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LocationPermissionController());
  }
}
