import 'package:flutter/material.dart';
import 'package:panorama_viewer/panorama_viewer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var deviceSize = MediaQuery.of(context).size;
    return


    Scaffold(
      body: Center(
        child: PanoramaViewer(
          child: Image.asset('assets/360panoramaimage.jpg'),
        ),
      ),
    );
  }
}
