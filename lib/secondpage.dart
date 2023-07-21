import 'package:flutter/material.dart';
import 'package:japanese_app/secondpagewidget.dart';

class secondpg extends StatelessWidget {
  const secondpg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
  
  width:  double.infinity,
  height:  784,
  decoration:  BoxDecoration (
    color:  Color(0xffa7b0ff),
  ),
    child:  
Stack(
  children:  [

   Positioned(
    top: 50,
    left: 20,
    
     child: Container(
      
      width: 375,
      height: 160,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          Row(
            children: [
              Icon(Icons.arrow_back_ios,color: Colors.white,),
              SizedBox(width: 80,),
              Text(
  'スタンプカード詳細',
  textAlign:  TextAlign.center,
  style:  TextStyle (
    
    fontSize:  14,
    fontWeight:  FontWeight.w400,
    height:  1.4285714286,
    letterSpacing:  -0.2399999946,
    color:  Color(0xffffffff),
  ),
           ),
              SizedBox(width: 80,),


           Icon(Icons.remove,color: Colors.white,)
           
            ],
          ),
SizedBox(height: 30,),
          Row(
            children: [
              Text(
  '現在の獲得数',
  textAlign:  TextAlign.right,
  style:  TextStyle (
    fontSize:  14,
    fontWeight:  FontWeight.w400,
    height:  1.4285714286,
    letterSpacing:  -0.2399999946,
    color:  Color(0xffffffff),
  ),

              

              
      ),

      SizedBox(width: 110,),
           Text(
  '現在の獲得数',
  textAlign:  TextAlign.right,
  style:  TextStyle(
    fontSize:  14,
    fontWeight:  FontWeight.w400,
    height:  1.4285714286,
    letterSpacing:  -0.2399999946,
    color:  Color(0xffffffff),
  ),
      
      
      
      ),
      Text(
  '30 ',
  textAlign:  TextAlign.right,
  style:  TextStyle (
    fontSize:  28,
    fontWeight:  FontWeight.w700,
    height:  0.7142857143,
    letterSpacing:  -0.2399999946,
    color:  Color(0xffffffff),
  ),
          ),
          
          Text(
  '個',
  textAlign:  TextAlign.right,
  style:  TextStyle (
    fontSize:  16,
    fontWeight:  FontWeight.w700,
    height:  1.25,
    letterSpacing:  -0.2399999946,
    color:  Color(0xffffffff),
  ),)],
          ),
      
      
 ],
      ),
     ),
   ), 
Positioned(
  
  left:  0,
  top:  160,
  
  child:  
Container(
  padding:  EdgeInsets.fromLTRB(0, 0, 0, 0),
  width:  375,
  height:  652,
  decoration:  BoxDecoration (
    color:  Color(0xffffffff),
    borderRadius:  BorderRadius.only (
      topLeft:  Radius.circular(22),
      topRight:  Radius.circular(22),
    ),
  ),
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [



Container(
  
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 8),
  width:  double.infinity,
  height:  247,
  // color: Colors.amber,
  child:  
Stack(
  children:  [
    
    Padding(
      padding: const EdgeInsets.only(top: 28,left: 20),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              blurRadius:.5,
              spreadRadius: 2,
              
              color: Color.fromARGB(60, 120, 111, 111),
              
              offset: Offset(0,0)
              
            )
          ],
          color: Colors.white,
          borderRadius: BorderRadius.circular(14)
        ),
        width: 317,
      height: 199,
       child: Padding(
         padding: const EdgeInsets.only(bottom: 20,top: 10),
         child: GridView.builder(
          
        
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

              
              crossAxisCount: 5, 
              crossAxisSpacing: 5.0, 
              mainAxisSpacing: 5.0, 
            ),
            itemCount: 15,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
              
               
                  color: Colors.transparent,
                  child: Center(
                    child:Icon(Icons.verified,color: Color(0xfffaa677),size: 42,) ,)),
              );
            },
            
            
            ),
       )
      
      
      
      ),
    ),
Positioned(

  left:  295.0059890747,
  top:  227,
  child:  
Align(
  child:  
SizedBox(
  width:  45,
  height:  20,
  child:  
Text(
  '2 / 2枚目',
  textAlign:  TextAlign.right,
  style:  TextStyle (
    fontSize:  12,
    fontWeight:  FontWeight.w400,
    height:  1.6666666667,
    letterSpacing:  1.2599999905,
    color:  Color(0xff454545),
  ),
),
),
),
),
Positioned(
  left:  0,
  top:  0,
  child:  
Align(
  child:  
SizedBox(
  width:  375,
  height:  247,
//   child:  
// Image.network(
//   "",
//   width:  375,
//   height:  247,
// ),
),
),
),
  ],
),
),
Container(
  
  margin:  EdgeInsets.fromLTRB(16, 0, 0, 0),
  child:  
Text(
  'スタンプ獲得履歴',
  style:  TextStyle (
    fontSize:  14,
    fontWeight:  FontWeight.w700,
    height:  1.4285714286,
    letterSpacing:  -0.2399999946,
    color:  Color(0xff454545),
  ),
),
),

Expanded(
  child: Padding(
    padding: const EdgeInsets.only(left: 13,right: 31,bottom: 20),
    child: ListView.separated(
      itemBuilder: (context, index) {
        return widgetpg();
      }, separatorBuilder: (context, index) => Divider(), itemCount: 5),
  )
),


  
  
   ] )

 ),
 
 ) ,

 

 
 ],
      
      ),

        )
        ]
        )
        );
  }
}