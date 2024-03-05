import '../../../core/app_export.dart';import '../models/location_permission_model.dart';/// A controller class for the LocationPermissionScreen.
///
/// This class manages the state of the LocationPermissionScreen, including the
/// current locationPermissionModelObj
class LocationPermissionController extends GetxController {Rx<LocationPermissionModel> locationPermissionModelObj = LocationPermissionModel().obs;

 }
