
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/theme.dart';

class DeleteButtonWidget extends StatefulWidget {
  const DeleteButtonWidget({Key? key}) : super(key: key);

  @override
  _DeleteButtonWidgetState createState() => _DeleteButtonWidgetState();
}

class _DeleteButtonWidgetState extends State<DeleteButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 44,
      decoration: BoxDecoration(
        color: FlutterTheme.of(context).secondaryBackground,
        boxShadow: [
          BoxShadow(
            blurRadius: 6,
            color: Color(0x33000000),
            offset: Offset(0, 3),
            spreadRadius: 0,
          )
        ],
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
              child: Text(
                'Delete',
                style: FlutterTheme.of(context).bodyText1.override(
                      fontFamily: 'Roboto',
                      color: FlutterTheme.of(context).redColor,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
