
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/theme.dart';

class CafeLearningWidget extends StatefulWidget {
  const CafeLearningWidget({Key? key}) : super(key: key);

  @override
  _CafeLearningWidgetState createState() => _CafeLearningWidgetState();
}

class _CafeLearningWidgetState extends State<CafeLearningWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: FlutterTheme.of(context).primaryBackground,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 16, 0),
            child: Material(
              color: Colors.transparent,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                width: 96,
                height: 140,
                decoration: BoxDecoration(
                  color: FlutterTheme.of(context).fillColor3,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        child: Stack(
                          alignment: AlignmentDirectional(0, 0),
                          children: [
                            if (Theme.of(context).brightness ==
                                Brightness.light)
                              Align(
                                alignment: AlignmentDirectional(0.8, -1),
                                child: SvgPicture.asset(
                                  'assets/images/Intersection_5.svg',
                                  width: 45,
                                  height: 38,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            if (Theme.of(context).brightness == Brightness.dark)
                              Align(
                                alignment: AlignmentDirectional(0.8, -1),
                                child: SvgPicture.asset(
                                  'assets/images/Intersection_30.svg',
                                  width: 45,
                                  height: 38,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            if (Theme.of(context).brightness == Brightness.dark)
                              SvgPicture.asset(
                                'assets/images/Group_150922.svg',
                                width: 38,
                                height: 38,
                                fit: BoxFit.cover,
                              ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 1),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                                child: Text(
                                  'Learn about investing',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    color: FlutterTheme.of(context)
                                        .secondaryText,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 16, 0),
            child: Material(
              color: Colors.transparent,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                width: 96,
                height: 140,
                decoration: BoxDecoration(
                  color: FlutterTheme.of(context).secondaryBackground,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        child: Stack(
                          alignment: AlignmentDirectional(0, 0),
                          children: [
                            if (Theme.of(context).brightness ==
                                Brightness.light)
                              Align(
                                alignment: AlignmentDirectional(0.8, -1),
                                child: SvgPicture.asset(
                                  'assets/images/Intersection_5.svg',
                                  width: 45,
                                  height: 38,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            if (Theme.of(context).brightness == Brightness.dark)
                              Align(
                                alignment: AlignmentDirectional(0.8, -1),
                                child: SvgPicture.asset(
                                  'assets/images/Intersection_30.svg',
                                  width: 45,
                                  height: 38,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            if (Theme.of(context).brightness == Brightness.dark)
                              SvgPicture.asset(
                                'assets/images/Group_150923.svg',
                                width: 38,
                                height: 38,
                                fit: BoxFit.cover,
                              ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 1),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                                child: Text(
                                  'Watch and Learn',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    color: FlutterTheme.of(context)
                                        .secondaryText,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 16, 0),
            child: Material(
              color: Colors.transparent,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                width: 96,
                height: 140,
                decoration: BoxDecoration(
                  color: FlutterTheme.of(context).fillColor3,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        child: Stack(
                          alignment: AlignmentDirectional(0, 0),
                          children: [
                            if (Theme.of(context).brightness ==
                                Brightness.light)
                              Align(
                                alignment: AlignmentDirectional(0.8, -1),
                                child: SvgPicture.asset(
                                  'assets/images/Intersection_5.svg',
                                  width: 45,
                                  height: 38,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            if (Theme.of(context).brightness == Brightness.dark)
                              Align(
                                alignment: AlignmentDirectional(0.8, -1),
                                child: SvgPicture.asset(
                                  'assets/images/Intersection_30.svg',
                                  width: 45,
                                  height: 38,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            if (Theme.of(context).brightness == Brightness.dark)
                              SvgPicture.asset(
                                'assets/images/Group_151964.svg',
                                width: 38,
                                height: 38,
                                fit: BoxFit.cover,
                              ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 1),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                                child: Text(
                                  'Improve Vocabulary',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    color: FlutterTheme.of(context)
                                        .secondaryText,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
