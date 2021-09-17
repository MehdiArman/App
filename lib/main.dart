import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/screens/home_screen.dart';

void main() {
  runApp(DevicePreview(
      builder: (context) => const QueAreRoot(), enabled: !kReleaseMode));
}

class QueAreRoot extends StatelessWidget {
  const QueAreRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return GetMaterialApp(
      title: 'QueAre!',
      home: const HomeScreen(),
    );
  }
}
