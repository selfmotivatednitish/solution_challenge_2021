import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Onboarding_4 extends StatelessWidget {
  Onboarding_4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1ddaff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(33.5, 462.0),
            child: SizedBox(
              width: 385.0,
              child: Text(
                'LATEST POLLUTON\nSTATUS',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 40,
                  color: const Color(0xff000000),
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.8, 582.0),
            child: SizedBox(
              width: 400.0,
              child: Text(
                'See World, National, Local \nAir-Water-Sound-Plastics \nPollution Status.',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 30,
                  color: const Color(0xff707070),
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 796.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 796.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(203.0, 796.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(250.0, 796.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(297.0, 796.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 48.0),
            child: SizedBox(
              width: 440.0,
              height: 251.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 38.0, 200.0, 115.2),
                    size: Size(440.0, 251.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - Copy (2)' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(197.0, 0.0, 243.0, 171.0),
                    size: Size(440.0, 251.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '108-1087710_remembe…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 157.0, 88.0, 94.0),
                    size: Size(440.0, 251.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'dB',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 70,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.0, 189.0, 265.0, 41.0),
                    size: Size(440.0, 251.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Plastics',
                      style: TextStyle(
                        fontFamily: 'Goudy Stout',
                        fontSize: 30,
                        color: const Color(0xff0927f6),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 854.0),
            child: Container(
              width: 131.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -4.21),
                  end: Alignment(0.0, 1.36),
                  colors: [
                    const Color(0xfff31026),
                    const Color(0xff58f10b),
                    const Color(0xff52fa0a)
                  ],
                  stops: [0.0, 1.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.0, 861.0),
            child: Text(
              'NEXT',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 30,
                color: const Color(0xff707070),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 854.0),
            child: Container(
              width: 131.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -4.21),
                  end: Alignment(0.0, 1.36),
                  colors: [
                    const Color(0xfff31026),
                    const Color(0xff58f10b),
                    const Color(0xff52fa0a)
                  ],
                  stops: [0.0, 1.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.0, 861.0),
            child: Text(
              'NEXT',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 30,
                color: const Color(0xff707070),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
