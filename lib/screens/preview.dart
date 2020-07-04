import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';

class PreviewScreen extends StatefulWidget {
  final String imgPath;
  PreviewScreen({this.imgPath});

  @override
  _PreviewScreenState createState() => _PreviewScreenState();
}

class _PreviewScreenState extends State<PreviewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,

      ),
    );
  }

  Future getBytes () async {
    Uint8List bytes = File(widget.imgPath).readAsLinesSync() as Uint8List;
    return ByteData.view(bytes.buffer);
  }
}
