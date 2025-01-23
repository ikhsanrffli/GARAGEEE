import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({super.key});

  @override
  State<StatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 430,
        height: 932,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              width: 430,
              top: 0,
              height: 932,
              child: Image.asset(
                'images/image1_2693.png',
                width: 430,
                height: 932,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 0,
              width: 430,
              top: 0,
              height: 44,
              child: Stack(
                children: [
                  Positioned(
                    left: 349,
                    width: 66.662,
                    top: 18,
                    height: 11.333,
                    child: Image.asset(
                      'images/image_I27456270.png',
                      width: 66.662,
                      height: 11.333,
                    ),
                  ),
                  Positioned(
                    left: 32,
                    top: 14,
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15,
                          color: const Color(0xff000000),
                          fontFamily: 'SFProText-Semibold',
                          fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              width: 430,
              bottom: 0,
              height: 34,
              child: Image.asset(
                'images/image2_2746.png',
                width: 430,
                height: 34,
              ),
            ),
            Positioned(
              left: 75,
              width: 274,
              top: 217,
              height: 279,
              child: Image.asset(
                'images/image3_52369305.png',
                width: 274,
                height: 279,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
