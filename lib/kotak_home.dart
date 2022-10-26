
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kotak_cafe/utils/theme.dart';

import 'community_of_investors.dart';
import 'components/button_nav_widget.dart';
import 'components/cafe_learning_widget.dart';


class KotakHome extends StatefulWidget {
  const KotakHome({Key? key}) : super(key: key);

  @override
  State<KotakHome> createState() => _KotakHomeState();
}

class _KotakHomeState extends State<KotakHome> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: SingleChildScrollView(
                primary: false,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 3.6,
                      height: 274.75,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 8,
                            color: Color(0x1876D326),
                            offset: Offset(0, 4),
                          )
                        ],
                        gradient: LinearGradient(
                          colors: [Color(0xFF1750B5), Color(0xFF3AADFE)],
                          stops: [0, 1],
                          begin: AlignmentDirectional(1, 1),
                          end: AlignmentDirectional(-1, -1),
                        ),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(60),
                          bottomRight: Radius.circular(60),
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(28, 59, 28, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Welcome to',
                                  style: FlutterTheme.of(context)
                                      .bodyText1
                                      .override(
                                    fontFamily: 'Roboto',
                                    color: FlutterTheme.of(context)
                                        .primaryColor,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    context.pushNamed('ChoosePageCopy');
                                  },
                                  child: Icon(
                                    Icons.live_help_outlined,
                                    color: FlutterTheme.of(context)
                                        .primaryColor,
                                    size: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(28, 0, 28, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Cherry Cafe',
                                  style: FlutterTheme.of(context).title1,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(32, 32, 32, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: 80,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0x68FFFFFF),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(
                                        Icons.play_circle_fill_rounded,
                                        color: FlutterTheme.of(context)
                                            .primaryColor,
                                        size: 35,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 5, 0, 0),
                                      child: Container(
                                        width: 70,
                                        decoration: BoxDecoration(),
                                        child: Text(
                                          'Edutainment short video',
                                          textAlign: TextAlign.center,
                                          style: FlutterTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Roboto',
                                            color:
                                            FlutterTheme.of(context)
                                                .primaryColor,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: 80,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0x68FFFFFF),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(
                                        Icons.forum,
                                        color: FlutterTheme.of(context)
                                            .primaryColor,
                                        size: 35,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 5, 0, 0),
                                      child: Container(
                                        width: 70,
                                        decoration: BoxDecoration(),
                                        child: Text(
                                          'Investor community',
                                          textAlign: TextAlign.center,
                                          style: FlutterTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Roboto',
                                            color:
                                            FlutterTheme.of(context)
                                                .primaryColor,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: 80,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0x68FFFFFF),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: FaIcon(
                                          FontAwesomeIcons.graduationCap,
                                          color: FlutterTheme.of(context)
                                              .primaryColor,
                                          size: 30,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 5, 0, 0),
                                      child: Container(
                                        width: 70,
                                        decoration: BoxDecoration(),
                                        child: Text(
                                          'Cafe Learning',
                                          textAlign: TextAlign.center,
                                          style: FlutterTheme.of(context)
                                              .bodyText1
                                              .override(
                                            fontFamily: 'Roboto',
                                            color:
                                            FlutterTheme.of(context)
                                                .primaryColor,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 15, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 10,
                                height: 25,
                                decoration: BoxDecoration(
                                  color: FlutterTheme.of(context)
                                      .secondaryColor,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(5),
                                    topLeft: Radius.circular(0),
                                    topRight: Radius.circular(5),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  'Trending short videos',
                                  style: FlutterTheme.of(context).subtitle2,
                                ),
                              ),
                            ],
                          ),
                          InkWell(
                            onTap: () async {
                              context.pushNamed('Edutainment_page');
                            },
                            child: Text(
                              'See more',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                color:
                                FlutterTheme.of(context).secondaryColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 1),
                                  children: [
                                    Image.network(
                                      'https://picsum.photos/seed/965/800',
                                      width: MediaQuery.of(context).size.width *
                                          0.38,
                                      height:
                                      MediaQuery.of(context).size.height *
                                          0.28,
                                      fit: BoxFit.cover,
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.38,
                                      height: 80,
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
                                                  '2022 stock',
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
                                                Text(
                                                  'Investment advice!',
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
                                                    FontWeight.normal,
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
                                                      color: FlutterTheme
                                                          .of(context)
                                                          .primaryColor,
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
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 1),
                                  children: [
                                    Image.network(
                                      'https://picsum.photos/seed/975/600',
                                      width: MediaQuery.of(context).size.width *
                                          0.38,
                                      height:
                                      MediaQuery.of(context).size.height *
                                          0.28,
                                      fit: BoxFit.cover,
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.38,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0x25101213),
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
                                                Text(
                                                  'Investment advice!',
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
                                                    FontWeight.normal,
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
                                                      color: FlutterTheme
                                                          .of(context)
                                                          .primaryColor,
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
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 1),
                                  children: [
                                    Image.network(
                                      'https://picsum.photos/seed/995/600',
                                      width: MediaQuery.of(context).size.width *
                                          0.38,
                                      height:
                                      MediaQuery.of(context).size.height *
                                          0.28,
                                      fit: BoxFit.cover,
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.38,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0xBD101213),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            15, 10, 0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '2022 stock',
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
                                            Text(
                                              'Investment advice!',
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
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterTheme
                                                      .of(context)
                                                      .primaryColor,
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Café learning',
                            style: FlutterTheme.of(context).subtitle2,
                          ),
                          Text(
                            'Explore Now',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color:
                              FlutterTheme.of(context).secondaryColor,
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Know what good investors are sharing\ninformation about',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: FlutterTheme.of(context).bodyText3,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.3, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 20),
                        child: CafeLearningWidget(),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Community of investors',
                            style: FlutterTheme.of(context).subtitle2,
                          ),
                          Text(
                            'See more',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color:
                              FlutterTheme.of(context).secondaryColor,
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Know what good investors are sharing\ninformation about',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: FlutterTheme.of(context).bodyText3,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 40),
                      child: CommunityofinvestorsWidget(),
                    ),
                  ],
                ),
              ),
            ),
            ButtonNavWidget(),
          ],
        ),
      ),
    );
  }
}

