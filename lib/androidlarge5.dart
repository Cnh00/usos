import 'package:flutter/material.dart';


import 'package:flutter/material.dart';


class AndroidLarge5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF1E1E1E)),
          child: Stack(
            children: [
              Positioned(
                left: 66,
                top: 212,
                child: Container(
                  width: 227,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: Color(0xFFAACC00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 66,
                top: 376,
                child: Container(
                  width: 227,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: Color(0xFFAACC00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 66,
                top: 540,
                child: Container(
                  width: 227,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: Color(0xFFAACC00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 99,
                top: 718,
                child: Container(
                  width: 162,
                  height: 34,
                  decoration: ShapeDecoration(
                    color: Color(0xFFAACC00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 147,
                top: 724,
                child: Text(
                  'Envoyer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 1.29,
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 60,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 24,
                    height: 24,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(children: [

                        ]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}