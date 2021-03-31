import 'package:flutter/material.dart';

class Onboarding_1 extends StatelessWidget {
  Onboarding_1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1ddaff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-3.8, 586.0),
            child: SizedBox(
              width: 436.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Rockwell',
                    fontSize: 34,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'CONTRIBUTE TO NATURE\nTO FIGHT AGAINST\n',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    TextSpan(
                      text: ' POLLUTION',
                      style: TextStyle(
                        color: const Color(0xfff20f0f),
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
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
                color: const Color(0xff000000),
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
                color: const Color(0xff707070),
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
          Transform.translate(
            offset: Offset(83.0, 436.0),
            child: SizedBox(
              width: 262.0,
              child: Text(
                'CSARP',
                style: TextStyle(
                  fontFamily: 'SWIsot1',
                  fontSize: 60,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
