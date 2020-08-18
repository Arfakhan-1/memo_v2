import 'package:flutter/material.dart';

class iPhoneXXS11Pro3 extends StatelessWidget {
  iPhoneXXS11Pro3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(19.0, 93.0),
            child: Container(
              width: 337.0,
              height: 677.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(54.0),
                color: const Color(0xffe6e6e6),
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
            offset: Offset(73.0, 136.0),
            child: Container(
              width: 230.0,
              height: 49.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xffe6e6e6),
                border: Border.all(width: 1.0, color: const Color(0xff030101)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 140.0),
            child: Text(
              'TITLE HERE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 31,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 30.0),
            child: Text(
              'My Blank Pad',
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
