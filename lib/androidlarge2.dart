
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_svg/flutter_svg.dart';




class AndroidLarge2 extends StatelessWidget {
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
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 189,
                  decoration: ShapeDecoration(
                    color: Color(0x7FAACC00),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50),
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(83)),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 683,
                child: Container(
                  width: 297,
                  height: 56,
                  decoration: ShapeDecoration(
                    color: Color(0xFFAACC00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 147,
                top: 679,
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
                top: 685,
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
                left: 165,
                top: 697,
                child: Container(
                  width: 29,
                  height: 29,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [

                      ]),
                ),
              ),
              Positioned(
                left: 133,
                top: 143.15,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.32),
                  child: Container(
                    width: 67.44,
                    height: 80.93,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/2.svg" ),
                        fit: BoxFit.fill,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 229,
                child: Container(
                  width: 296,
                  height: 414,
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
                left: 47,
                top: 267,
                child: Text(
                  'Prendre une photo de la voiture fautive.\n Assurez-vous que toute la voiture\n et les numéros sur la plaque sont visibles.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 1.69,
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 237,
                child: Container(
                  width: 22,
                  height: 21,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [

                      ]),
                ),
              ),
              Positioned(
                left: 226,
                top: 162,
                child: SizedBox(
                  width: 106,
                  child: Text(
                    'KIRIBIS',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFAACC00),
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0.92,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 52.65,
                top: 65,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.66),
                  child: Container(
                    width: 64.34,
                    height: 61.80,

                    decoration: BoxDecoration(
                      /*image: DecorationImage(

                         image: SvgPicture.asset(
                          "./assets/2.svg"),
                          fit: BoxFit.fill,

                      ),*/
                        boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        ),
                    ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 249,
                top: 70.74,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.19),
                  child: Container(
                    width: 83.98,
                    height: 73.69,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/.svg" ),
                        fit: BoxFit.fill,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 233,
                top: 527,
                child: Container(
                  width: 107,
                  height: 142,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 11.07,
                        top: 11.64,
                        child: Container(
                          width: 6.90,
                          height: 12.71,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/.svg" ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4.84,
                        top: 0,
                        child: Container(
                          width: 50.16,
                          height: 78.54,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 9.89,
                                top: 12.69,
                                child: Container(
                                  width: 38.01,
                                  height: 18.30,
                                  child: Stack(children: [

                                      ]),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 50.16,
                                  height: 78.54,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/50x79"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2.25,
                        top: 36.30,
                        child: Container(
                          width: 9.18,
                          height: 13.37,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 2.94,
                                top: 0,
                                child: Container(
                                  width: 6.23,
                                  height: 3.33,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/6x3"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1.20,
                                top: 7.82,
                                child: Container(
                                  width: 6.53,
                                  height: 5.56,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/7x6"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -0,
                                top: 0.08,
                                child: Container(
                                  width: 9.12,
                                  height: 9.52,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/9x10"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 5.14,
                        top: 23.53,
                        child: Container(
                          width: 9.28,
                          height: 14.45,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 5.19,
                                top: 0.06,
                                child: Container(
                                  width: 4.09,
                                  height: 3,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/4x3"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1.28,
                                top: 8.23,
                                child: Container(
                                  width: 6.47,
                                  height: 6.22,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/6x6"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 9.18,
                                  height: 9.99,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/9x10"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2.14,
                        top: 48.05,
                        child: Container(
                          width: 6.47,
                          height: 3.72,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/6x4"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2.01,
                        top: 55.56,
                        child: Container(
                          width: 5.32,
                          height: 4.49,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/5x4"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48.35,
                        child: Container(
                          width: 8.48,
                          height: 8.48,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/8x8"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22.34,
                        top: 26.50,
                        child: Container(
                          width: 37.74,
                          height: 62.41,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/38x62"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 45.85,
                        top: 77.85,
                        child: Container(
                          width: 23.03,
                          height: 23.06,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/23x23"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35.79,
                        top: 66.38,
                        child: Container(
                          width: 33.17,
                          height: 32.67,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/33x33"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 47.70,
                        top: 79.97,
                        child: Container(
                          width: 59.30,
                          height: 62.03,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/59x62"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 45.29,
                        top: 77.41,
                        child: Container(
                          width: 32.15,
                          height: 33.88,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/32x34"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ]),
        ),
      ],
    );
  }
}