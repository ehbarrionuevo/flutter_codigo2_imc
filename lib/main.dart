

import 'package:codigo2_bmi/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IMC App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Manrope",
        sliderTheme: SliderThemeData(
            activeTrackColor: const Color(0xfff72585).withOpacity(0.85),
            inactiveTrackColor: const Color(0xff2b2d42).withOpacity(0.2),
            overlayColor: const Color(0xfff72585).withOpacity(0.3),
            thumbColor: const Color(0xfff72585),
            thumbShape: const RoundSliderThumbShape(
              enabledThumbRadius: 14.0,
            ),
            overlayShape: const RoundSliderOverlayShape(
              overlayRadius: 26.0,
            ),
            trackHeight: 8.0
        ),
      ),
      home: HomePage(),
    );
  }
}

