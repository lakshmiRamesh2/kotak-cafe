
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/theme.dart';

class TrendingSearchPageWidget extends StatefulWidget {
  const TrendingSearchPageWidget({Key? key}) : super(key: key);

  @override
  _TrendingSearchPageWidgetState createState() =>
      _TrendingSearchPageWidgetState();
}

class _TrendingSearchPageWidgetState extends State<TrendingSearchPageWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: FlutterTheme.of(context).searchpageBGColor,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Trending searches',
                  style: FlutterTheme.of(context).subtitle1,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Wrap(
                spacing: 10,
                runSpacing: 10,
                alignment: WrapAlignment.start,
                crossAxisAlignment: WrapCrossAlignment.start,
                direction: Axis.horizontal,
                runAlignment: WrapAlignment.start,
                verticalDirection: VerticalDirection.down,
                clipBehavior: Clip.none,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: FlutterTheme.of(context).choicechipsColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Text(
                              'NPS',
                              style: TextStyle(
                                color: FlutterTheme.of(context)
                                    .choicechiptextColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Stack(
                            children: [
                              if (Theme.of(context).brightness ==
                                  Brightness.light)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                              if (Theme.of(context).brightness ==
                                  Brightness.dark)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: FlutterTheme.of(context).choicechipsColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Text(
                              'Pension',
                              style: TextStyle(
                                color: FlutterTheme.of(context)
                                    .choicechiptextColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Stack(
                            children: [
                              if (Theme.of(context).brightness ==
                                  Brightness.light)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                              if (Theme.of(context).brightness ==
                                  Brightness.dark)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: FlutterTheme.of(context).choicechipsColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Text(
                              'Retirement',
                              style: TextStyle(
                                color: FlutterTheme.of(context)
                                    .choicechiptextColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Stack(
                            children: [
                              if (Theme.of(context).brightness ==
                                  Brightness.dark)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                              if (Theme.of(context).brightness ==
                                  Brightness.light)
                                SvgPicture.asset(
                                  'assets/images/icon_search_(1).svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: FlutterTheme.of(context).choicechipsColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Text(
                              'Market updates',
                              style: TextStyle(
                                color: FlutterTheme.of(context)
                                    .choicechiptextColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Stack(
                            children: [
                              if (Theme.of(context).brightness ==
                                  Brightness.light)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                              if (Theme.of(context).brightness ==
                                  Brightness.dark)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: FlutterTheme.of(context).choicechipsColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Text(
                              'Stock indices',
                              style: TextStyle(
                                color: FlutterTheme.of(context)
                                    .choicechiptextColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Stack(
                            children: [
                              if (Theme.of(context).brightness ==
                                  Brightness.light)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                              if (Theme.of(context).brightness ==
                                  Brightness.dark)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: FlutterTheme.of(context).choicechipsColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Text(
                              'National stock exchange',
                              style: TextStyle(
                                color: FlutterTheme.of(context)
                                    .choicechiptextColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Stack(
                            children: [
                              if (Theme.of(context).brightness ==
                                  Brightness.light)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                              if (Theme.of(context).brightness ==
                                  Brightness.dark)
                                SvgPicture.asset(
                                  'assets/images/icon_search.svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
