import 'dart:async';
import 'package:dicoding_tempat_wisata/theme.dart';
import 'package:lottie/lottie.dart';

import 'package:dicoding_tempat_wisata/%20main_screen.dart';
import 'package:dicoding_tempat_wisata/main.dart';
import 'package:flutter/material.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    openSplashScreen();
  }

  openSplashScreen() async {
    //bisa diganti beberapa detik sesuai keinginan
    var durasiSplash = const Duration(seconds: 5);

    return Timer(durasiSplash, () {
      //pindah ke halaman home
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return MainScreen();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 50,
          ),
          const Text(
            'Daqu Coffee',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 27,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text('With'),
          const SizedBox(
            height: 5,
          ),
          const Text(
            'Food Drive',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 23,
            ),
          ),
          Container(
            height: 400,
            width: 400,
            child: Center(
              child: Lottie.asset('assets/food.json'),
            ),
          ),
          Text(
            'Deliver With Food Drive',
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 23,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text('Make money on your terms'),
          const SizedBox(
            height: 5,
          ),
          const Text('Anytime and anyhow'),
          const SizedBox(
            height: 55,
          ),
          const Text(
            'Create By : Hangga',
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
