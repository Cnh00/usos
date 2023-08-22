import 'package:flutter/material.dart';
import 'package:camera/camera.dart';



class AndroidLarge3 extends StatelessWidget {
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
                left: 5,
                top: 69,
                child: Container(
                  width: 349,
                  height: 608,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/349x608"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 147,
                top: 702,
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
                left: 153,
                top: 708,
                child: Container(
                  width: 54,
                  height: 54,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.699999988079071),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 75,
                top: 723,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 24,
                    height: 24,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Stack(children: [

                        ]),
                  ),
                ),
              ),
              Positioned(
                left: 284,
                top: 711,
                child: Container(
                  width: 43,
                  height: 49,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/43x49"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x4C000000),
                        blurRadius: 15,
                        offset: Offset(-5, 10),
                        spreadRadius: 0,
                      )
                    ],
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