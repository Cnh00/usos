import 'package:flutter/material.dart';



class AndroidLarge6 extends StatelessWidget {
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
                left: 72,
                top: 359,
                child: SizedBox(
                  width: 224,
                  height: 81,
                  child: Text(
                    'Envoyé avec succès',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.11,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 151,
                top: 465,
                child: Container(
                  width: 66,
                  height: 66,
                  decoration: ShapeDecoration(
                    color: Color(0xFF1E1E1E),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 471,
                child: Container(
                  width: 54,
                  height: 54,
                  decoration: ShapeDecoration(
                    color: Color(0xFFAACC00),
                    shape: OvalBorder(),
                    shadows: [
                      BoxShadow(
                        color: Color(0x4C000000),
                        blurRadius: 4,
                        offset: Offset(-5, 10),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 172,
                top: 486,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [

                      ]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}