import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:saveclimate/IPhoneXXS11Pro3.dart';

class IPhoneXXS11Pro1 extends StatefulWidget {
  IPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);

  @override
  _IPhoneXXS11Pro1State createState() => _IPhoneXXS11Pro1State();
}

class _IPhoneXXS11Pro1State extends State<IPhoneXXS11Pro1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff060606),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(36.0, 224.0),
            child:
                // Adobe XD layer: '7a07e5f19e3d4794a4a…' (shape)
                BlendMask(
              blendMode: BlendMode.lighten,
              child: Container(
                width: 320.0,
                height: 320.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/logo.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, 432.0),
            child: Text(
              '#BackToEarth',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            alignment: Alignment.bottomRight,
            child: RaisedButton(
              onPressed:(){ IPhoneXXS11Pro3();},
              child: Text(
                'Continue',
                style: TextStyle(
                  color: Colors.grey
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
