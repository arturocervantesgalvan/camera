import 'camerawesome_plugin.dart';
import './models/sensors.dart';

class PictureController {
  Future<void> takePicture(String filePath) async {
    await CamerawesomePlugin.takePhoto(filePath);
  }

  Future<bool> init() async{
    return await CamerawesomePlugin.init(Sensors.BACK, false);
  }

  Future<bool> checkPermissions() async{
    return await CamerawesomePlugin.checkPermissions();
  }

  Future<void> refresh() async{
    await CamerawesomePlugin.refresh();
  }
}
