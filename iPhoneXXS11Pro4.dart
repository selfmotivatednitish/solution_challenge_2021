import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class IPhoneXXS11Pro4 extends StatefulWidget {
  IPhoneXXS11Pro4({
    Key key,
  }) : super(key: key);

  @override
  _IPhoneXXS11Pro4State createState() => _IPhoneXXS11Pro4State();
}

class _IPhoneXXS11Pro4State extends State<IPhoneXXS11Pro4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffadb2da),
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
            offset: Offset(67.0, 140.0),
            child: Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Sitka Text',
                fontSize: 40,
                color: const Color(0xff080808),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 214.0),
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
            offset: Offset(44.0, 410.0),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Sitka Text',
                fontSize: 30,
                color: const Color(0xff080808),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 508.0),
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
            offset: Offset(44.0, 309.0),
            child: Text(
              'Mobile No:',
              style: TextStyle(
                fontFamily: 'Sitka Text',
                fontSize: 30,
                color: const Color(0xff080808),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 667.0),
            child: Container(
              width: 291.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff403737), const Color(0xff808080)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 673.0),
            child: Text(
              'Continue',
              style: TextStyle(
                fontFamily: 'Sitka Text',
                fontSize: 40,
                color: const Color(0xff080808),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(44.5, 275.5),
            child: SvgPicture.string(
              _svg_d99w4e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_d99w4e =
    '<svg viewBox="44.5 275.5 281.0 301.0" ><path transform="translate(44.5, 275.5)" d="M 0 0 L 281 1" fill="none" stroke="#f3f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(44.5, 376.5)" d="M 0 1 L 281 0" fill="none" stroke="#f3f2f2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(44.5, 471.5)" d="M 0 2 L 281 0" fill="none" stroke="#dcdada" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(44.5, 576.5)" d="M 0 0 L 281 0" fill="none" stroke="#e1e0e0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
