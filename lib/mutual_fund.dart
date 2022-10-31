import 'package:go_router/go_router.dart';
import 'package:kotak_cafe/utils/theme.dart';


import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MutualfundPageWidget extends StatefulWidget {
  const MutualfundPageWidget({Key? key}) : super(key: key);

  @override
  _MutualfundPageWidgetState createState() => _MutualfundPageWidgetState();
}

class _MutualfundPageWidgetState extends State<MutualfundPageWidget> {
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
                            'Mutual Fund Vedios',
                            textAlign: TextAlign.start,
                            style: FlutterTheme.of(context).title2.override(
                              fontFamily: 'Roboto',
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
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  width: 166,
                                  height: 263.33,
                                  child: Stack(
                                    alignment: AlignmentDirectional(0, 1),
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(16),
                                        child: Image.asset(
                                          'assets/images/NoPath_-_Copy_(2).png',
                                          width: 166,
                                          height: 263.33,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        width:
                                        MediaQuery.of(context).size.width *
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
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(10, 10, 10, 10),
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
                                                      color: FlutterTheme
                                                          .of(context)
                                                          .primaryColor,
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight.w500,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 8, 0, 0),
                                                    child: Text(
                                                      '20K  views',
                                                      style:
                                                      FlutterTheme.of(
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
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  width: 166,
                                  height: 263.33,
                                  child: Stack(
                                    alignment: AlignmentDirectional(0, 1),
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(16),
                                        child: Image.asset(
                                          'assets/images/NoPath_-_Copy.png',
                                          width: 166,
                                          height: 263.33,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        width:
                                        MediaQuery.of(context).size.width *
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
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(10, 10, 10, 10),
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
                                                      color: FlutterTheme
                                                          .of(context)
                                                          .primaryColor,
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight.w500,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 8, 0, 0),
                                                    child: Text(
                                                      '20K  views',
                                                      style:
                                                      FlutterTheme.of(
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
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  width: 166,
                                  height: 263.33,
                                  child: Stack(
                                    alignment: AlignmentDirectional(0, 1),
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(16),
                                        child: Image.asset(
                                          'assets/images/tech-daily-R3KpH1W4Deo-unsplash.png',
                                          width: 166,
                                          height: 263.33,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        width:
                                        MediaQuery.of(context).size.width *
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
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(10, 10, 10, 10),
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
                                                      color: FlutterTheme
                                                          .of(context)
                                                          .primaryColor,
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight.w500,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 8, 0, 0),
                                                    child: Text(
                                                      '20K  views',
                                                      style:
                                                      FlutterTheme.of(
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
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  width: 166,
                                  height: 263.33,
                                  child: Stack(
                                    alignment: AlignmentDirectional(0, 1),
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(16),
                                        child: Image.asset(
                                          'assets/images/NoPath_-_Copy_(2).png',
                                          width: 166,
                                          height: 263.33,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        width:
                                        MediaQuery.of(context).size.width *
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
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(10, 10, 10, 10),
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
                                                      color: FlutterTheme
                                                          .of(context)
                                                          .primaryColor,
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight.w500,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 8, 0, 0),
                                                    child: Text(
                                                      '20K  views',
                                                      style:
                                                      FlutterTheme.of(
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
                            ],
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: Color(0xFFF5F5F5),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                width: 166,
                                height: 263.33,
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 1),
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/images/NoPath_-_Copy_(2).png',
                                        width: 166,
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
                                                15, 10, 0, 0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
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
                                                    color:
                                                    FlutterTheme.of(
                                                        context)
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
                            Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: Color(0xFFF5F5F5),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                width: 166,
                                height: 263.33,
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 1),
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/images/NoPath_-_Copy_(2).png',
                                        width: 166,
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
                                                  'Need to consider while investing in...',
                                                  style: FlutterTheme.of(
                                                      context)
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color:
                                                    FlutterTheme.of(
                                                        context)
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
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 10),
                        child: Text(
                          'Have a suggestion? Drop it in our community',
                          style: FlutterTheme.of(context).subtitle1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Material(
                          color: Colors.transparent,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Container(
                            width: 328,
                            height: 73,
                            decoration: BoxDecoration(
                              color: FlutterTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(),
                                    child: SvgPicture.asset(
                                      'assets/images/forum_black_24dp.svg',
                                      width: 21,
                                      height: 21,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Feedback & suggestions',
                                              style:
                                              FlutterTheme.of(context)
                                                  .subtitle2
                                                  .override(
                                                fontFamily: 'Roboto',
                                                fontWeight:
                                                FontWeight.w500,
                                              ),
                                            ),
                                            SvgPicture.asset(
                                              'assets/images/icon_chevron_left.svg',
                                              width: 24,
                                              height: 24,
                                              fit: BoxFit.cover,
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 5, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                width: 50,
                                                child: Stack(
                                                  alignment:
                                                  AlignmentDirectional(
                                                      -0.9, 0),
                                                  children: [
                                                    Align(
                                                      alignment:
                                                      AlignmentDirectional(
                                                          -1, 0),
                                                      child: Container(
                                                        width: 20,
                                                        height: 20,
                                                        decoration:
                                                        BoxDecoration(
                                                          color: FlutterTheme
                                                              .of(context)
                                                              .secondaryBackground,
                                                          shape:
                                                          BoxShape.circle,
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(22),
                                                          child: Image.network(
                                                            'https://picsum.photos/seed/370/600',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                      AlignmentDirectional(
                                                          -0.5, 0),
                                                      child: Container(
                                                        width: 20,
                                                        height: 20,
                                                        decoration:
                                                        BoxDecoration(
                                                          color: FlutterTheme
                                                              .of(context)
                                                              .secondaryBackground,
                                                          shape:
                                                          BoxShape.circle,
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(22),
                                                          child: Image.network(
                                                            'https://picsum.photos/seed/370/600',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                      AlignmentDirectional(
                                                          0, 0),
                                                      child: Container(
                                                        width: 20,
                                                        height: 20,
                                                        decoration:
                                                        BoxDecoration(
                                                          color: FlutterTheme
                                                              .of(context)
                                                              .secondaryBackground,
                                                          shape:
                                                          BoxShape.circle,
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(22),
                                                          child: Image.network(
                                                            'https://picsum.photos/seed/370/600',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                '1.2K  Members',
                                                style:
                                                FlutterTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .tertiaryColor,
                                                ),
                                              ),
                                            ],
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
