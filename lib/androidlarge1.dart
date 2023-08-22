import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AndroidLarge1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    final containerWidth = screenWidth; // Adjusted width for full width
    final containerHeight = screenHeight; // Adjusted height for full height

    final greenContainerWidth = screenWidth;
    final greenContainerHeight = screenHeight;

    final imageContainerWidth = screenWidth * 0.6; // Adjusted width percentage
    final imageContainerHeight = screenHeight * 0.2; // Adjusted height percentage

    final imageLeftPosition = (screenWidth - imageContainerWidth) / 2; // Center horizontally
    final imageTopPosition = (screenHeight - imageContainerHeight) / 2; // Center vertically

    return Column(
      children: [
        Container(
          width: containerWidth,
          height: containerHeight,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: greenContainerWidth,
                  height: greenContainerHeight,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFAACC00),
                    shape: RoundedRectangleBorder(side: BorderSide(width: 0.50)),
                  ),
                ),
              ),
              Positioned(
                left: imageLeftPosition,
                top: imageTopPosition,
                child: Container(
                  width: imageContainerWidth,
                  height: imageContainerHeight,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 6, // Increased blur radius for visibility
                        offset: Offset(0, 6), // Increased offset for shadow visibility
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: SvgPicture.asset(
                    "assets/4.svg", // Replace with your SVG asset path
                    fit: BoxFit.contain, // Use 'contain' to keep aspect ratio and fit within the container
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
