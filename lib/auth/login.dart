import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: -12,
            bottom: -12,
            left: -15,
            right: -15,
            child: SvgPicture.asset(
              "assets/bgd.svg",
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
          )
        ],
      ),
    );
  }
}
