import 'package:flutter/material.dart';

main() {
  runApp(VrcCompanion());
}

class VrcCompanion extends StatelessWidget {
  const VrcCompanion({super.key});

  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("VRChat Companion"),
        ),
      ),
    );
  }
}
