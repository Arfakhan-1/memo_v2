import 'package:flutter/material.dart';

class iPhoneXXS11Pro5 extends StatelessWidget {
  iPhoneXXS11Pro5({
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
                color: const Color(0xff89cb91),
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
            offset: Offset(89.0, 23.0),
            child: Text(
              'My To-do List',
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
