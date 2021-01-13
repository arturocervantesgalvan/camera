import 'camerawesome_plugin.dart';
import './models/sensors.dart';

class PictureController {
  Future<void> takePicture(String filePath) async {
    await CamerawesomePlugin.takePhoto(filePath);
  }

  Future<bool> init() async{
    return await CamerawesomePlugin.init(Sensors.BACK, false);
  }

  Future<void> setPhotoSize(int width, int height) async{
    await CamerawesomePlugin.setPhotoSize(width, height);
  }

  Future<bool> checkPermissions() async{
    return await CamerawesomePlugin.checkPermissions();
  }

  Future<void> refresh() async{
    await CamerawesomePlugin.refresh();
  }
}
