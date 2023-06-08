import 'package:file_picker_platform_interface/file_picker.dart';
import 'package:location_android/FilePickerIO.dart';

/// The Android implementation of [LocationPlatform].
class LocationAndroid {
  /// Registers this class as the default instance of [LocationPlatform]
  static void registerWith() {
    FilePicker.instance = FilePickerIO();
  }
}
