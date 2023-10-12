import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        systemOverlayStyle:  const SystemUiOverlayStyle (
            statusBarBrightness: Brightness.dark
        ),
      ),
      body: Padding(
          padding: const EdgeInsets.fromLTRB(40, 1.2 , 40, 20)),

    );
  }
}
