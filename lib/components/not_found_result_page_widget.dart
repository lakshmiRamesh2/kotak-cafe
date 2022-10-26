
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

import '../utils/theme.dart';

class NotFoundResultPageWidget extends StatefulWidget {
  const NotFoundResultPageWidget({Key? key}) : super(key: key);

  @override
  _NotFoundResultPageWidgetState createState() =>
      _NotFoundResultPageWidgetState();
}

class _NotFoundResultPageWidgetState extends State<NotFoundResultPageWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328,
      height: 262,
      decoration: BoxDecoration(
        color: FlutterTheme.of(context).searchpageBGColor,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Lottie.asset(
            'assets/lottie_animations/lf30_editor_poyhjmbe.json',
            width: 103,
            height: 103,
            fit: BoxFit.cover,
            animate: true,
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  alignment: AlignmentDirectional(0.1, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                    child: Text(
                      'No short videos found for “Tier 1“',
                      style: FlutterTheme.of(context).subtitle1,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
