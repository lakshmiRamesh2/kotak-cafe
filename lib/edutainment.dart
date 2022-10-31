import 'package:go_router/go_router.dart';
import 'package:kotak_cafe/utils/theme.dart';


import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class EdutainmentPageWidget extends StatefulWidget {
  const EdutainmentPageWidget({Key? key}) : super(key: key);

  @override
  _EdutainmentPageWidgetState createState() => _EdutainmentPageWidgetState();
}

class _EdutainmentPageWidgetState extends State<EdutainmentPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 24),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Stack(
                        children: [
                          if (Theme.of(context).brightness == Brightness.light)
                            InkWell(
                              onTap: () async {
                                context.pop();
                              },
                              child: SvgPicture.asset(
                                'assets/images/back-button.svg',
                                width: 48,
                                height: 48,
                                fit: BoxFit.cover,
                              ),
                            ),
                          if (Theme.of(context).brightness == Brightness.dark)
                            InkWell(
                              onTap: () async {
                                context.pop();
                              },
                              child: SvgPicture.asset(
                                'assets/images/back-button.svg',
                                width: 48,
                                height: 48,
                                fit: BoxFit.cover,
                              ),
                            ),
                        ],
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(-0.75, -0.45),
                          child: Text(
                            'Edutainment',
                            textAlign: TextAlign.start,
                            style:
                            FlutterTheme.of(context).bodyText1.override(
                              fontFamily: 'Roboto',
                              color: FlutterTheme.of(context)
                                  .secondaryText,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Stack(
                        children: [
                          InkWell(
                            onTap: () async {
                              context.pushNamed('Search_Page1');

                              // setState(
                              //         () => FFAppState().trendingSearch = true);
                            },
                            child: SvgPicture.asset(
                              'assets/images/baseline-search-24px.svg',
                              width: 24,
                              height: 24,
                              fit: BoxFit.cover,
                            ),
                          ),
                          if (Theme.of(context).brightness == Brightness.dark)
                            InkWell(
                              onTap: () async {
                                context.pushNamed('Search_Page1');
                              },
                              child: SvgPicture.asset(
                                'assets/images/baseline-search-24px_(1).svg',
                                width: 24,
                                height: 24,
                                fit: BoxFit.cover,
                              ),
                            ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SvgPicture.asset(
                        'assets/images/Group_151861.svg',
                        width: 32,
                        height: 32,
                        fit: BoxFit.cover,
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(-0.85, 0),
                          child: Text(
                            'Mutual funds',
                            style: FlutterTheme.of(context).subtitle1,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () async {
                          context.pushNamed('Mutualfund_page');
                        },
                        child: Text(
                          'See all',
                          style: FlutterTheme.of(context)
                              .bodyText1
                              .override(
                            fontFamily: 'Roboto',
                            color:
                            FlutterTheme.of(context).secondaryColor,
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Container(
                            width: 158,
                            height: 263.33,
                            child: Stack(
                              alignment: AlignmentDirectional(0, 1),
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.network(
                                    'https://picsum.photos/seed/965/800',
                                    width: 158,
                                    height: 263.33,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width:
                                  MediaQuery.of(context).size.width * 1.58,
                                  height: 88.88,
                                  decoration: BoxDecoration(
                                    color: Color(0x92101213),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 1,
                                        sigmaY: 1,
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 5, 5, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Need to consider while investing in...',
                                              textAlign: TextAlign.start,
                                              style: FlutterTheme.of(
                                                  context)
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Roboto',
                                                color: FlutterTheme.of(
                                                    context)
                                                    .primaryColor,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 8, 0, 0),
                                              child: Text(
                                                '20K  views',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText2
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .alternate,
                                                  fontSize: 12,
                                                ),
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
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.network(
                                      'https://picsum.photos/seed/975/600',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 1,
                                          sigmaY: 1,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Should you invest in REITs in 2022?',
                                                textAlign: TextAlign.start,
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color:
                                                    FlutterTheme.of(
                                                        context)
                                                        .alternate,
                                                    fontSize: 12,
                                                  ),
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
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy_(2).png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 1,
                                          sigmaY: 1,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '2022 stock',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'Investment advice!',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color:
                                                    FlutterTheme.of(
                                                        context)
                                                        .alternate,
                                                    fontSize: 12,
                                                  ),
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
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy_(2).png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 1,
                                          sigmaY: 1,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '2022 stock',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'Investment advice!',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color:
                                                    FlutterTheme.of(
                                                        context)
                                                        .alternate,
                                                    fontSize: 12,
                                                    fontWeight:
                                                    FontWeight.normal,
                                                  ),
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
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/Group_151861.png',
                        width: 32,
                        height: 32,
                        fit: BoxFit.cover,
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(-0.85, 0),
                          child: Text(
                            'Trending Now',
                            style: FlutterTheme.of(context).subtitle1,
                          ),
                        ),
                      ),
                      Text(
                        'See all',
                        style: FlutterTheme.of(context).bodyText1.override(
                          fontFamily: 'Roboto',
                          color: Color(0xFF1876D3),
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Container(
                            width: 158,
                            height: 263.33,
                            child: Stack(
                              alignment: AlignmentDirectional(0, 1),
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.network(
                                    'https://picsum.photos/seed/995/600',
                                    width: 158,
                                    height: 263.33,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width:
                                  MediaQuery.of(context).size.width * 1.58,
                                  height: 88.88,
                                  decoration: BoxDecoration(
                                    color: Color(0x92101213),
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 6,
                                        color: Color(0x33000000),
                                        offset: Offset(0, 2),
                                      )
                                    ],
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 1,
                                        sigmaY: 1,
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 10, 10, 10),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Need to consider while investing in...',
                                              style: FlutterTheme.of(
                                                  context)
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Roboto',
                                                color: FlutterTheme.of(
                                                    context)
                                                    .primaryColor,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 8, 0, 0),
                                              child: Text(
                                                '20K  views',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText2,
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
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy.png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 1,
                                          sigmaY: 1,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Should you invest in REITs in 2022?',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2,
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
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy_(2).png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 1,
                                          sigmaY: 1,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              15, 10, 0, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '2022 stock',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'Investment advice!',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2,
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
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy_(2).png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 1,
                                          sigmaY: 1,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '2022 stock',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'Investment advice!',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2,
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
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/Group_151861.png',
                        width: 32,
                        height: 32,
                        fit: BoxFit.cover,
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(-0.85, 0),
                          child: Text(
                            'Stocks',
                            style: FlutterTheme.of(context).subtitle1,
                          ),
                        ),
                      ),
                      Text(
                        'See all',
                        style: FlutterTheme.of(context).bodyText1.override(
                          fontFamily: 'Roboto',
                          color: Color(0xFF1876D3),
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Container(
                            width: 158,
                            height: 263.33,
                            child: Stack(
                              alignment: AlignmentDirectional(0, 1),
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.asset(
                                    'assets/images/NoPath_-_Copy_(2).png',
                                    width: 158,
                                    height: 263.33,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width:
                                  MediaQuery.of(context).size.width * 1.58,
                                  height: 88.88,
                                  decoration: BoxDecoration(
                                    color: Color(0x92101213),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 1,
                                        sigmaY: 1,
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 10, 10, 10),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Need to consider while investing in...',
                                              style: FlutterTheme.of(
                                                  context)
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Roboto',
                                                color: FlutterTheme.of(
                                                    context)
                                                    .primaryColor,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 8, 0, 0),
                                              child: Text(
                                                '20K  views',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText2,
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
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy.png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 1,
                                          sigmaY: 1,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Should you invest in REITs in 2022?',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2,
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
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy_(2).png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 1,
                                          sigmaY: 1,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '2022 stock',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'Investment advice!',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2,
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
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy_(2).png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 0,
                                          sigmaY: 0,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '2022 stock',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'Investment advice!',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2,
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
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/Group_151861.png',
                        width: 32,
                        height: 32,
                        fit: BoxFit.cover,
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(-0.85, 0),
                          child: Text(
                            'Virtual Currency',
                            style: FlutterTheme.of(context).subtitle1,
                          ),
                        ),
                      ),
                      Text(
                        'See all',
                        style: FlutterTheme.of(context).bodyText1.override(
                          fontFamily: 'Roboto',
                          color: Color(0xFF1876D3),
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 20),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Container(
                            width: 158,
                            height: 263.33,
                            child: Stack(
                              alignment: AlignmentDirectional(0, 1),
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.asset(
                                    'assets/images/NoPath_-_Copy_(2).png',
                                    width: 158,
                                    height: 263.33,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width:
                                  MediaQuery.of(context).size.width * 1.58,
                                  height: 88.88,
                                  decoration: BoxDecoration(
                                    color: Color(0x92101213),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 0,
                                        sigmaY: 0,
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 10, 10, 10),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Need to consider while investing in...',
                                              style: FlutterTheme.of(
                                                  context)
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Roboto',
                                                color: FlutterTheme.of(
                                                    context)
                                                    .primaryColor,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 8, 0, 0),
                                              child: Text(
                                                '20K  views',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText2,
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
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy.png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 2,
                                          sigmaY: 2,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Should you invest in REITs in 2022?',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2,
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
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy_(2).png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 2,
                                          sigmaY: 2,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '2022 stock',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'Investment advice!',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2,
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
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 158,
                              height: 263.33,
                              child: Stack(
                                alignment: AlignmentDirectional(0, 1),
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/NoPath_-_Copy_(2).png',
                                      width: 158,
                                      height: 263.33,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        1.58,
                                    height: 88.88,
                                    decoration: BoxDecoration(
                                      color: Color(0x92101213),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 2,
                                          sigmaY: 2,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 10, 10, 10),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '2022 stock',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'Investment advice!',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  '20K  views',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText2,
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
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 15),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Customise topics that interests you',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          color: FlutterTheme.of(context).bodyText3,
                          fontSize: 12,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                        child: Text(
                          'Manage Interests',
                          style: FlutterTheme.of(context)
                              .bodyText1
                              .override(
                            fontFamily: 'Roboto',
                            color:
                            FlutterTheme.of(context).secondaryColor,
                            decoration: TextDecoration.underline,
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
    );
  }
}
