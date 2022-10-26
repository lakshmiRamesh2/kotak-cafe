
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/theme.dart';

class ButtonNavWidget extends StatefulWidget {
  const ButtonNavWidget({Key? key}) : super(key: key);

  @override
  _ButtonNavWidgetState createState() => _ButtonNavWidgetState();
}

class _ButtonNavWidgetState extends State<ButtonNavWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: FlutterTheme.of(context).primaryBackground,
        boxShadow: [
          BoxShadow(
            blurRadius: 4,
            color: Color(0x33000000),
            offset: Offset(2, 0),
          )
        ],
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(0),
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SvgPicture.asset(
                'assets/images/home-lined.svg',
                width: 24,
                height: 24,
                fit: BoxFit.cover,
              ),
              Text(
                'Home',
                style: GoogleFonts.getFont(
                  'Roboto',
                  color: Color(0xFF999999),
                  fontSize: 10,
                ),
              ),
            ],
          ),
          Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SvgPicture.asset(
                'assets/images/Portfolio.svg',
                width: 24,
                height: 24,
                fit: BoxFit.cover,
              ),
              Text(
                'Portfolio',
                style: GoogleFonts.getFont(
                  'Roboto',
                  color: Color(0xFF999999),
                  fontSize: 10,
                ),
              ),
            ],
          ),
          Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 28,
                height: 4,
                decoration: BoxDecoration(
                  color: Color(0xFFDD2C2C),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(4),
                    bottomRight: Radius.circular(4),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
              ),
              SvgPicture.asset(
                'assets/images/learn-lined.svg',
                width: 24,
                height: 24,
                fit: BoxFit.cover,
              ),
              Text(
                'Cafe',
                style: GoogleFonts.getFont(
                  'Roboto',
                  color: Color(0xFF999999),
                  fontSize: 10,
                ),
              ),
            ],
          ),
          Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SvgPicture.asset(
                'assets/images/account-lined_(1).svg',
                width: 24,
                height: 24,
                fit: BoxFit.cover,
              ),
              Text(
                'Account',
                style: GoogleFonts.getFont(
                  'Roboto',
                  color: Color(0xFF999999),
                  fontSize: 10,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
