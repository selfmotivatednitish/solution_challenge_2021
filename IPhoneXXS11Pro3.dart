import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saveclimate/iPhoneXXS11Pro4.dart';

class IPhoneXXS11Pro3 extends StatefulWidget {
  IPhoneXXS11Pro3({
    Key key,
  }) : super(key: key);

  @override
  _IPhoneXXS11Pro3State createState() => _IPhoneXXS11Pro3State();
}

class _IPhoneXXS11Pro3State extends State<IPhoneXXS11Pro3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff57596d),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(115.0, -30.0),
            child:
                // Adobe XD layer: '7a07e5f19e3d4794a4a…' (shape)
                Container(
              width: 146.0,
              height: 146.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 215.0),
            child: Text(
              'User_Name',
              style: TextStyle(
                fontFamily: 'Sitka Text',
                fontSize: 30,
                color: const Color(0xff080808),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 340.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Sitka Text',
                fontSize: 30,
                color: const Color(0xff080808),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 487.0),
            child: Container(
              width: 277.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff4d4747), const Color(0xff808080)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          RaisedButton(onPressed:(){ IPhoneXXS11Pro4();},
            child: Transform.translate(
              offset: Offset(121.0, 496.0),
              child: Text(
                'SIGN IN',
                style: TextStyle(
                  fontFamily: 'Sitka Text',
                  fontSize: 30,
                  color: const Color(0xff080808),
                ),
                textAlign: TextAlign.left,
              ),
            ),
              ),

          Transform.translate(
            offset: Offset(36.0, 585.0),
            child: Text(
              'Forgot Password?/CreateAccount',
              style: TextStyle(
                fontFamily: 'Sitka Text',
                fontSize: 20,
                color: const Color(0xff080808),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(149.9, 93.9),
            child:
                // Adobe XD layer: 'user' (group)
                SizedBox(
              width: 75.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 75.1, 72.1),
                    size: Size(75.1, 72.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 75.1, 72.1),
                          size: Size(75.1, 72.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_p87c2k,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.5, 281.5),
            child: SvgPicture.string(
              _svg_3eejde,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_p87c2k =
    '<svg viewBox="0.0 0.0 75.1 72.1" ><path transform="translate(0.0, 0.0)" d="M 37.53738784790039 0 C 16.80685234069824 0 0.0009998820023611188 16.14066505432129 0.0009998820023611188 36.05008316040039 C 0.0009998820023611188 55.95901107788086 16.80685234069824 72.10089111328125 37.53738784790039 72.10089111328125 C 58.26792526245117 72.10089111328125 75.07502746582031 55.95901870727539 75.07502746582031 36.05008316040039 C 75.07502746582031 16.14018440246582 58.26792526245117 0 37.53738784790039 0 Z M 37.65175628662109 53.05788803100586 L 37.65175628662109 53.05740737915039 L 37.42252349853516 53.05740737915039 L 21.3884449005127 53.05740737915039 C 21.3884449005127 41.79609680175781 31.68677139282227 41.79874038696289 33.97206115722656 38.85411071777344 L 34.23357391357422 37.51133728027344 C 31.02285385131836 35.94865417480469 28.75633239746094 32.18111038208008 28.75633239746094 27.77473640441895 C 28.75633239746094 21.96959686279297 32.68827438354492 17.2628059387207 37.53738403320313 17.2628059387207 C 42.38649749755859 17.2628059387207 46.31843948364258 21.96959686279297 46.31843948364258 27.77473640441895 C 46.31843948364258 32.14361572265625 44.09220886230469 35.88761138916016 40.92428588867188 37.47504806518555 L 41.22208023071289 39.00095748901367 C 43.72934722900391 41.80282592773438 53.68507766723633 41.9854850769043 53.68507766723633 53.05788803100586 L 37.65175628662109 53.05788803100586 Z" fill="#f2ecec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3eejde =
    '<svg viewBox="48.5 281.5 277.0 125.0" ><path transform="translate(48.5, 281.5)" d="M 0 0 L 277 0" fill="none" stroke="#f0e2e2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(48.5, 406.5)" d="M 0 0 L 277 0" fill="none" stroke="#e7dfdf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
