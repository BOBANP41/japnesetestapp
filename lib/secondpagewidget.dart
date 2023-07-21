import 'package:flutter/material.dart';

class widgetpg extends StatelessWidget {
  const widgetpg({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 8),
  child:  
Text(
  '2021 / 11 / 13',
  style:  TextStyle(
    fontSize:  12,
    fontWeight:  FontWeight.w400,
    height:  1.6666666667,
    letterSpacing:  1.2599999905,
    color:  Color(0xffb4b4b4),
  ),
),
),
Container(
  margin:  EdgeInsets.fromLTRB(0, 0, 1, 14),
  width:  double.infinity,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  
  margin:  EdgeInsets.fromLTRB(0, 0, 140, 0),
  child:  
Text(
  'スタンプを獲得しました。',
  style:  TextStyle (
    fontSize:  14,
    fontWeight:  FontWeight.w400,
    height:  1.4285714286,
    letterSpacing:  -0.2399999946,
    color:  Color(0xff454545),
  ),
),
),
Text(
  '1 個',
  textAlign:  TextAlign.right,
  style:  TextStyle(
    fontSize:  14,
    fontWeight:  FontWeight.w700,
    height:  1.4285714286,
    letterSpacing:  -0.2399999946,
    color:  Color(0xff454545),
  ),
),
  ],
))]));
  }
}