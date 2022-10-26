
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

import '../utils/theme.dart';

class LottieSearchPageWidget extends StatefulWidget {
  const LottieSearchPageWidget({Key? key}) : super(key: key);

  @override
  _LottieSearchPageWidgetState createState() => _LottieSearchPageWidgetState();
}

class _LottieSearchPageWidgetState extends State<LottieSearchPageWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: FlutterTheme.of(context).searchpageBGColor,
        ),
        child: Stack(
          alignment: AlignmentDirectional(0, 0.6),
          children: [
            Lottie.asset(
              'assets/lottie_animations/62338-coffee-time.json',
              width: 224,
              height: 224,
              fit: BoxFit.cover,
              animate: true,
            ),
            Text(
              'Searching...',
              style: TextStyle(
                color: FlutterTheme.of(context).secondaryText,
                fontWeight: FontWeight.w500,
                fontSize: 14,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
