import 'package:flutter/material.dart';

class iPhoneXXS11Pro6 extends StatelessWidget {
  iPhoneXXS11Pro6({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(35.0, 95.0),
            child: Container(
              width: 312.0,
              height: 335.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(54.0),
                color: const Color(0xffd69696),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x99000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 490.0),
            child: Container(
              width: 312.0,
              height: 273.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(62.0),
                color: const Color(0xfff9d5e5),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x99000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 38.0),
            child: Text(
              'My Calendar',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 34,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 441.0),
            child: Text(
              'Events',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 33,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
