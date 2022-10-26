
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/theme.dart';

class AlertCommandDeleteWidget extends StatefulWidget {
  const AlertCommandDeleteWidget({Key? key}) : super(key: key);

  @override
  _AlertCommandDeleteWidgetState createState() =>
      _AlertCommandDeleteWidgetState();
}

class _AlertCommandDeleteWidgetState extends State<AlertCommandDeleteWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: FlutterTheme.of(context).secondaryBackground,
        boxShadow: [
          BoxShadow(
            blurRadius: 4,
            color: FlutterTheme.of(context).greenColor,
            offset: Offset(0, 2),
          )
        ],
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 10),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            SvgPicture.asset(
              'assets/images/Group_74156.svg',
              width: 36,
              height: 36,
              fit: BoxFit.cover,
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 6),
                child: Text(
                  'Comment deleted',
                  style: FlutterTheme.of(context).bodyText1.override(
                        fontFamily: 'Roboto',
                        color: FlutterTheme.of(context).greenColor,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 6),
              child: Text(
                'Undo',
                style: FlutterTheme.of(context).bodyText1.override(
                      fontFamily: 'Roboto',
                      color: FlutterTheme.of(context).greenColor,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
              child: SvgPicture.asset(
                'assets/images/ico_close.svg',
                width: 24,
                height: 24,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
