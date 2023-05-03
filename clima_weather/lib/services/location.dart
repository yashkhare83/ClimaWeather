import 'package:geolocator/geolocator.dart';

class Location {
  late double latitute;
  late double longitude;

  Future<void> getCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.low);

      latitute = position.latitude;
      longitude = position.longitude;

      print(position);
    } catch (e) {
      print(e);
    }
  }
}
