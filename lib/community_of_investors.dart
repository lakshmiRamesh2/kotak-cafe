import 'package:kotak_cafe/utils/theme.dart';

// import '../flutter_flow/flutter_flow_theme.dart';
// import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class CommunityofinvestorsWidget extends StatefulWidget {
  const CommunityofinvestorsWidget({Key? key}) : super(key: key);
  @override
  _CommunityofinvestorsWidgetState createState() =>
      _CommunityofinvestorsWidgetState();
}
class _CommunityofinvestorsWidgetState
    extends State<CommunityofinvestorsWidget> {
  ScrollController controller = ScrollController();
  ScrollController controller2 = ScrollController();
  @override
  void initState() {
    super.initState();
    controller
      ..addListener(() {
        setState(() {
          controller2.animateTo(controller.position.pixels,
              duration: const Duration(milliseconds: 230),
              curve: Curves.linear);
        });
      });
    // controller2.addListener(() {
    //   controller.animateTo(controller2.offset,
    //       duration: const Duration(milliseconds: 0),
    //       curve: Curves.fastLinearToSlowEaseIn);
    // });
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: FlutterTheme.of(context).primaryBackground,
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  child: SizedBox(
                    width: double.infinity,
                    height: 74,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      controller: controller,
                      child: Row(
                        // scrollDirection: Axis.horizontal,
                        // shrinkWrap: true,
                        // controller: controller,
                        children: [
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(10, 0, 15, 0),
                            child: Container(
                              width: 184,
                              height: 72,
                              decoration: BoxDecoration(
                                color: FlutterTheme.of(context).fillColor3,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 1,
                                    color: FlutterTheme.of(context)
                                        .secondaryColor,
                                    offset: Offset(0, 0),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color:
                                  FlutterTheme.of(context).borderColor3,
                                  width: 1,
                                ),
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
                                      decoration: BoxDecoration(
                                        color: FlutterTheme.of(context)
                                            .choicechipsColor,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0.1, 0),
                                        child: Stack(
                                          children: [
                                            if (Theme.of(context).brightness ==
                                                Brightness.light)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(4).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                            if (Theme.of(context).brightness ==
                                                Brightness.dark)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(12).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                          ],
                                        ),
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
                                          Text(
                                            'Taxation',
                                            style: FlutterTheme.of(context)
                                                .bodyText1
                                                .override(
                                              fontFamily: 'Roboto',
                                              color: FlutterTheme.of(
                                                  context)
                                                  .primaryText,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 5, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Container(
                                                  width: 45,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 18,
                                                              height: 18,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  '326',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    color: FlutterTheme.of(
                                                        context)
                                                        .tertiaryColor,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(2, 0, 0, 0),
                                                  child: Text(
                                                    'Investors',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto',
                                                      color:
                                                      FlutterTheme.of(
                                                          context)
                                                          .tertiaryColor,
                                                      fontWeight:
                                                      FontWeight.normal,
                                                      fontSize: 12,
                                                    ),
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
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 0, 15, 0),
                            child: Container(
                              width: 184,
                              height: 72,
                              decoration: BoxDecoration(
                                color: FlutterTheme.of(context).fillColor3,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 1,
                                    color: FlutterTheme.of(context)
                                        .secondaryColor,
                                    offset: Offset(0, 0),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color:
                                  FlutterTheme.of(context).borderColor3,
                                  width: 1,
                                ),
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
                                      decoration: BoxDecoration(
                                        color: FlutterTheme.of(context)
                                            .choicechipsColor,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Stack(
                                          children: [
                                            if (Theme.of(context).brightness ==
                                                Brightness.light)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(5).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                            if (Theme.of(context).brightness ==
                                                Brightness.dark)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(13).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                          ],
                                        ),
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
                                          Text(
                                            'Debt funds',
                                            style: FlutterTheme.of(context)
                                                .bodyText1
                                                .override(
                                              fontFamily: 'Roboto',
                                              color: FlutterTheme.of(
                                                  context)
                                                  .primaryText,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 5, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Container(
                                                  width: 45,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  '326',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    color: FlutterTheme.of(
                                                        context)
                                                        .tertiaryColor,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(2, 0, 0, 0),
                                                  child: Text(
                                                    'Investors',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto',
                                                      color:
                                                      FlutterTheme.of(
                                                          context)
                                                          .tertiaryColor,
                                                      fontWeight:
                                                      FontWeight.normal,
                                                      fontSize: 12,
                                                    ),
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
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 0, 15, 0),
                            child: Container(
                              width: 184,
                              height: 72,
                              decoration: BoxDecoration(
                                color: FlutterTheme.of(context).fillColor3,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 1,
                                    color: FlutterTheme.of(context)
                                        .secondaryColor,
                                    offset: Offset(0, 0),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color:
                                  FlutterTheme.of(context).borderColor3,
                                  width: 1,
                                ),
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
                                      decoration: BoxDecoration(
                                        color: FlutterTheme.of(context)
                                            .choicechipsColor,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Stack(
                                          children: [
                                            if (Theme.of(context).brightness ==
                                                Brightness.light)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(5).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                            if (Theme.of(context).brightness ==
                                                Brightness.dark)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(13).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                          ],
                                        ),
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
                                          Text(
                                            'Debt funds',
                                            style: FlutterTheme.of(context)
                                                .bodyText1
                                                .override(
                                              fontFamily: 'Roboto',
                                              color: FlutterTheme.of(
                                                  context)
                                                  .primaryText,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 5, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Container(
                                                  width: 45,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  '326',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    color: FlutterTheme.of(
                                                        context)
                                                        .tertiaryColor,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(2, 0, 0, 0),
                                                  child: Text(
                                                    'Investors',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto',
                                                      color:
                                                      FlutterTheme.of(
                                                          context)
                                                          .tertiaryColor,
                                                      fontWeight:
                                                      FontWeight.normal,
                                                      fontSize: 12,
                                                    ),
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
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 0, 15, 0),
                            child: Container(
                              width: 184,
                              height: 72,
                              decoration: BoxDecoration(
                                color: FlutterTheme.of(context).fillColor3,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 1,
                                    color: FlutterTheme.of(context)
                                        .secondaryColor,
                                    offset: Offset(0, 0),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color:
                                  FlutterTheme.of(context).borderColor3,
                                  width: 1,
                                ),
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
                                      decoration: BoxDecoration(
                                        color: FlutterTheme.of(context)
                                            .choicechipsColor,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Stack(
                                          children: [
                                            if (Theme.of(context).brightness ==
                                                Brightness.light)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(5).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                            if (Theme.of(context).brightness ==
                                                Brightness.dark)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(13).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                          ],
                                        ),
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
                                          Text(
                                            'Debt funds',
                                            style: FlutterTheme.of(context)
                                                .bodyText1
                                                .override(
                                              fontFamily: 'Roboto',
                                              color: FlutterTheme.of(
                                                  context)
                                                  .primaryText,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 5, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Container(
                                                  width: 45,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  '326',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    color: FlutterTheme.of(
                                                        context)
                                                        .tertiaryColor,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(2, 0, 0, 0),
                                                  child: Text(
                                                    'Investors',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto',
                                                      color:
                                                      FlutterTheme.of(
                                                          context)
                                                          .tertiaryColor,
                                                      fontWeight:
                                                      FontWeight.normal,
                                                      fontSize: 12,
                                                    ),
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
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    height: 74,
                    child: SingleChildScrollView(
                      controller: controller2,
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        // scrollDirection: Axis.horizontal,
                        // shrinkWrap: true,
                        // controller: controller2,
                        children: [
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(10, 0, 18, 0),
                            child: Container(
                              width: 212,
                              height: 72,
                              decoration: BoxDecoration(
                                color: FlutterTheme.of(context).fillColor3,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 1,
                                    color: FlutterTheme.of(context)
                                        .secondaryColor,
                                    offset: Offset(0, 0),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color:
                                  FlutterTheme.of(context).borderColor3,
                                  width: 1,
                                ),
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
                                      decoration: BoxDecoration(
                                        color: FlutterTheme.of(context)
                                            .choicechipsColor,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Stack(
                                          children: [
                                            if (Theme.of(context).brightness ==
                                                Brightness.light)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(6).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                            if (Theme.of(context).brightness ==
                                                Brightness.dark)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(14).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                          ],
                                        ),
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
                                          Text(
                                            'World financial affairs',
                                            style: FlutterTheme.of(context)
                                                .bodyText1
                                                .override(
                                              fontFamily: 'Roboto',
                                              color: FlutterTheme.of(
                                                  context)
                                                  .primaryText,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 5, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Container(
                                                  width: 45,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 18,
                                                              height: 18,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  '326',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    color: FlutterTheme.of(
                                                        context)
                                                        .tertiaryColor,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(2, 0, 0, 0),
                                                  child: Text(
                                                    'Investors',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto',
                                                      color:
                                                      FlutterTheme.of(
                                                          context)
                                                          .tertiaryColor,
                                                      fontWeight:
                                                      FontWeight.normal,
                                                      fontSize: 12,
                                                    ),
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
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 0, 18, 0),
                            child: Container(
                              width: 220,
                              height: 72,
                              decoration: BoxDecoration(
                                color: FlutterTheme.of(context).fillColor3,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 1,
                                    color: FlutterTheme.of(context)
                                        .secondaryColor,
                                    offset: Offset(0, 0),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color:
                                  FlutterTheme.of(context).borderColor3,
                                  width: 1,
                                ),
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
                                      decoration: BoxDecoration(
                                        color: FlutterTheme.of(context)
                                            .choicechipsColor,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Stack(
                                          children: [
                                            if (Theme.of(context).brightness ==
                                                Brightness.dark)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(11).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                            if (Theme.of(context).brightness ==
                                                Brightness.light)
                                              SvgPicture.asset(
                                                'assets/images/icon-taxation_(7).svg',
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                          ],
                                        ),
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
                                          Text(
                                            'Stock market',
                                            style: FlutterTheme.of(context)
                                                .bodyText1
                                                .override(
                                              fontFamily: 'Roboto',
                                              color: FlutterTheme.of(
                                                  context)
                                                  .primaryText,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 5, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Container(
                                                  width: 45,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 18,
                                                              height: 18,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  '326',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    color: FlutterTheme.of(
                                                        context)
                                                        .tertiaryColor,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(2, 0, 0, 0),
                                                  child: Text(
                                                    'Investors',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto',
                                                      color:
                                                      FlutterTheme.of(
                                                          context)
                                                          .tertiaryColor,
                                                      fontWeight:
                                                      FontWeight.normal,
                                                      fontSize: 12,
                                                    ),
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
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 0, 15, 0),
                            child: Container(
                              width: 310,
                              height: 72,
                              decoration: BoxDecoration(
                                color: FlutterTheme.of(context).fillColor3,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 1,
                                    color: FlutterTheme.of(context)
                                        .secondaryColor,
                                    offset: Offset(0, 0),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color:
                                  FlutterTheme.of(context).borderColor3,
                                  width: 1,
                                ),
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
                                      decoration: BoxDecoration(
                                        color: FlutterTheme.of(context)
                                            .choicechipsColor,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: FaIcon(
                                          FontAwesomeIcons.globeAfrica,
                                          color: FlutterTheme.of(context)
                                              .primaryColor,
                                          size: 24,
                                        ),
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
                                          Text(
                                            'World financial affairs',
                                            style: FlutterTheme.of(context)
                                                .bodyText1
                                                .override(
                                              fontFamily: 'Roboto',
                                              color: FlutterTheme.of(
                                                  context)
                                                  .primaryText,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 5, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Container(
                                                  width: 45,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 16,
                                                              height: 16,
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
                                                          width: 16,
                                                          height: 16,
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
                                                                .circular(
                                                                22),
                                                            child:
                                                            Image.network(
                                                              'https://picsum.photos/seed/370/600',
                                                              width: 18,
                                                              height: 18,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  '326',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    color: FlutterTheme.of(
                                                        context)
                                                        .tertiaryColor,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(2, 0, 0, 0),
                                                  child: Text(
                                                    'Investors',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto',
                                                      color:
                                                      FlutterTheme.of(
                                                          context)
                                                          .tertiaryColor,
                                                      fontWeight:
                                                      FontWeight.normal,
                                                      fontSize: 12,
                                                    ),
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
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}