import 'camerawesome_plugin.dart';

class PictureController {
  Future<void> takePicture(String filePath) async {
    await CamerawesomePlugin.takePhoto(filePath);
  }

  Future<bool> checkPermissions() async{
    await CamerawesomePlugin.checkPermissions();
  }

  Future<void> refresh() async{
    await CamerawesomePlugin.refresh();
  }
}
