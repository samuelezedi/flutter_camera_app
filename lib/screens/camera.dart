import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

class CameraScreen extends StatefulWidget {
  @override
  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {\

  CameraController cameraController;
  List cameras;
  int selectedCameraIndex;
  String imgPath;

  Future initCameraController(CameraDescription cameraDescription) async {

  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
