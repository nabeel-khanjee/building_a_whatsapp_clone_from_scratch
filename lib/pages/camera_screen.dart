import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

class CameraScreen extends StatefulWidget {
  List<CameraDescription> cameras;
  CameraScreen(this.cameras);

  @override
  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {
  CameraController _cameraController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _cameraController =
        new CameraController(widget.cameras[0], ResolutionPreset.high);
    _cameraController.initialize().then((_) {
      if (!mounted) {
        return;
      }
      setState(() {});
    });
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _cameraController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (_cameraController.value.isInitialized) {
      return new Container();
    }
    return new AspectRatio(aspectRatio: _cameraController.value.aspectRatio,child: CameraPreview(_cameraController), );
    
  }
}
