import 'package:flutter/material.dart';


import 'package:flutter/material.dart';



class AndroidLarge4 extends StatelessWidget {
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
                left: 52,
                top: 131,
                child: Container(
                  width: 255,
                  height: 235,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/255x235"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
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
              Positioned(
                left: 38,
                top: 400,
                child: SizedBox(
                  width: 279,
                  height: 170,
                  child: Text(
                    '\n\nDATE :  12/09/2023\nTEMPS : 7:50:30\nADRESSE : 25 korba, nabeul',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.29,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 559,
                child: SizedBox(
                  width: 149,
                  height: 30,
                  child: Text(
                    'Commentaire',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.29,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 412,
                child: Container(
                  width: 296,
                  height: 294,
                  decoration: ShapeDecoration(
                    color: Color(0x00D9D9D9),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFAACC00)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 589,
                child: Container(
                  width: 232,
                  height: 93,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFAACC00)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 99,
                top: 721,
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
                left: 162,
                top: 727,
                child: Text(
                  '>>>',
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
            ],
          ),
        ),
      ],
    );
  }
}