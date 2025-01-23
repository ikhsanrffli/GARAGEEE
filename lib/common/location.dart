import 'package:geocoding/geocoding.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:geolocator/geolocator.dart';

class LocationService {
  static Future<bool> requestPermission() async {
    var status = await Permission.location.request();
    return status.isGranted;
  }

  static Future<bool> isPermissionGranted() async {
    var status = await Permission.location.status;
    return status.isGranted;
  }

  static Future<Position?> getCurrentLocation() async {
    bool isGranted = await isPermissionGranted();

    if (!isGranted) {
      isGranted = await requestPermission();
    }

    if (isGranted) {
      return await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
    }

    return null;
  }

  static Future<String?> convertCoordinates(
      double latitude, double longitude) async {
    try {
      List<Placemark> placemarks =
          await placemarkFromCoordinates(latitude, longitude);
      if (placemarks.isNotEmpty) {
        final place = placemarks.first;
        return "${place.street}, ${place.locality}, ${place.administrativeArea}, ${place.country}";
      }
    } catch (e) {
      print("Error in geocoding: $e");
    }
    return null;
  }
}
