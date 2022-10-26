//
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// import '../utils/theme.dart';
//
// class RecentSearchPageWidget extends StatefulWidget {
//   const RecentSearchPageWidget({Key? key}) : super(key: key);
//
//   @override
//   _RecentSearchPageWidgetState createState() => _RecentSearchPageWidgetState();
// }
//
// class _RecentSearchPageWidgetState extends State<RecentSearchPageWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
//       child: Container(
//         width: double.infinity,
//         decoration: BoxDecoration(
//           color: FlutterTheme.of(context).searchpageBGColor,
//         ),
//         child: Column(
//           mainAxisSize: MainAxisSize.max,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               'Recent',
//               style: FlutterTheme.of(context).subtitle1,
//             ),
//             Padding(
//               padding: EdgeInsetsDirectional.fromSTEB(5, 15, 0, 0),
//               child: Container(
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   color: FlutterTheme.of(context).searchpageBGColor,
//                 ),
//                 child: Builder(
//                   builder: (context) {
//                     final recentitems = FFAppState().recentitems.toList();
//                     return Column(
//                       mainAxisSize: MainAxisSize.max,
//                       children:
//                           List.generate(recentitems.length, (recentitemsIndex) {
//                         final recentitemsItem = recentitems[recentitemsIndex];
//                         return Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
//                           child: Row(
//                             mainAxisSize: MainAxisSize.max,
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             children: [
//                               Align(
//                                 alignment: AlignmentDirectional(1, 1),
//                                 child: Icon(
//                                   Icons.access_time_outlined,
//                                   color: Color(0xFFCCCCCC),
//                                   size: 24,
//                                 ),
//                               ),
//                               Expanded(
//                                 child: Align(
//                                   alignment: AlignmentDirectional(-0.85, 0),
//                                   child: Text(
//                                     recentitemsItem,
//                                     textAlign: TextAlign.start,
//                                     style: FlutterTheme.of(context)
//                                         .subtitle2
//                                         .override(
//                                           fontFamily: 'Roboto',
//                                           fontSize: 14,
//                                         ),
//                                   ),
//                                 ),
//                               ),
//                               SvgPicture.asset(
//                                 'assets/images/icon_arrow_back.svg',
//                                 width: 24,
//                                 height: 24,
//                                 fit: BoxFit.cover,
//                               ),
//                             ],
//                           ),
//                         );
//                       }),
//                     );
//                   },
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
