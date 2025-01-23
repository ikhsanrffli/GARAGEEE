import 'package:flutter/material.dart';

class MainDashboard extends StatefulWidget {
  MainDashboard({super.key});

  @override
  State<StatefulWidget> createState() => _MainDashboardState();
}

class _MainDashboardState extends State<MainDashboard> {
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
              left: 24,
              width: 170,
              top: 701,
              height: 170,
              child: Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
            Positioned(
              left: 215,
              width: 170,
              top: 701,
              height: 170,
              child: Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
            Positioned(
              left: 406,
              width: 170,
              top: 701,
              height: 170,
              child: Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 430,
              top: 849,
              height: 83,
              child: Container(
                width: 430,
                height: 83,
                decoration: BoxDecoration(
                  color: const Color(0xffe4e4e4),
                ),
              ),
            ),
            Positioned(
              left: 26,
              width: 145,
              top: 649,
              height: 25,
              child: Container(
                width: 145,
                height: 25,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
            Positioned(
              left: 24,
              width: 170,
              top: 436,
              height: 170,
              child: Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
            Positioned(
              left: 215,
              width: 170,
              top: 436,
              height: 170,
              child: Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
            Positioned(
              left: 406,
              width: 170,
              top: 436,
              height: 170,
              child: Container(
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
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
                      'images/image_I718294916270.png',
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
                        fontWeight: FontWeight.normal,
                      ),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 19,
              width: 392,
              top: 74,
              height: 61,
              child: Container(
                width: 392,
                height: 61,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 430,
              bottom: 0,
              height: 34,
              child: Image.asset(
                'images/image_71829493.png',
                width: 430,
                height: 34,
              ),
            ),
            Positioned(
              left: 24,
              width: 379,
              top: 44,
              height: 71,
              child: Container(
                width: 379,
                height: 71,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
            Positioned(
              left: 24,
              width: 230,
              top: 128,
              height: 28,
              child: Container(
                width: 230,
                height: 28,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
            Positioned(
              left: 24,
              width: 379,
              top: 168,
              height: 196,
              child: Container(
                width: 379,
                height: 196,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
            Positioned(
              left: 24,
              width: 107,
              top: 395,
              height: 25,
              child: Container(
                width: 107,
                height: 25,
                decoration: BoxDecoration(
                  color: const Color(0xfff0f0f0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
