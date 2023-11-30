


import 'package:darasni/utils/app_assets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IntroFirstPageView extends StatefulWidget {
  const IntroFirstPageView({super.key});

  @override
  State<IntroFirstPageView> createState() => _IntroFirstPageViewState();
}

class _IntroFirstPageViewState extends State<IntroFirstPageView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset(AppAssets.darasnilogo),

          ],
        ),

      ),

    );
  }
}
