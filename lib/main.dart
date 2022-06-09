import 'package:dicoding_tempat_wisata/%20main_screen.dart';
import 'package:dicoding_tempat_wisata/detail_screen.dart';
import 'package:dicoding_tempat_wisata/splash_screen_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pemesanan Makanan',
      theme: ThemeData(),
      home: const SplashScreenPage(),
    );
  }
}
