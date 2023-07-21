import 'package:flutter/material.dart';

class customone extends StatelessWidget {
  const customone({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:[ Container(
        decoration: BoxDecoration(
            boxShadow: [
                  BoxShadow(
                    color: Color(0x2688A0BB),
                    blurRadius:25,
                    offset: Offset(0,4),
                  )
                ],
          color: Colors.white,
          borderRadius: BorderRadius.circular(15)
        ),
        width: 325,
        height: 400,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
              
                color: Colors.black,
                borderRadius: BorderRadius.circular(15)
              ),
              width: 325,
              height: 186,
              child: Padding(
                padding: const EdgeInsets.only(right: 280,top: 10),
                child: Column(
                  
                  children: [
                    Container(
                      width: 74,
                      height: 20,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 12,top: 16),
              child: Text("介護有料老人ホームひまわり倶楽部の介護職／ヘルパー求人（パート／バイト）",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Color(0xff303030),
                              fontFamily:'NotoSansJP',
            
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 7),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color(0x1AEEAB40)
                    ),
                    width: 130,
                    height: 25,
                    child: Center(
                      child: Text("介護付き有料老人ホーム",
                      style: TextStyle(
                        fontSize: 10,
                        color: Color(0xffFAAA14),
                        fontWeight: FontWeight.w500,
                              fontFamily:'NotoSansJP',


                      ),),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 105),
                    child: Text("¥ 6,000",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                                fontFamily:'NotoSansJP',
                                color: Color(0xff303030)
                  
                  
                    ),),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 15),
              child: Text("5月 31日（水）08 : 00 ~ 17 : 00",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xff303030),
                                fontFamily:'NotoSansJP',
            
              ),
              
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 8),
              child: Text("北海道札幌市東雲町3丁目916番地17号",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xff303030),
                                fontFamily:'NotoSansJP',
            
              ),
              
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 8),
              child: Text("交通費 300円",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xff303030),
                                fontFamily:'NotoSansJP',
            
              ),
              
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 6),
                  child: Text("住宅型有料老人ホームひまわり倶楽部",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0x39303030),
                                    fontFamily:'NotoSansJP',
                
                  ),
                  
                  ),
                ),
                SizedBox(width: 50,),
              CircleAvatar(
                
                backgroundColor: Color(0xffffffff),
                child: Icon(Icons.favorite_border,color: Color(0xff303030),),
                
              )


              ],
            ),
    
          ],
        ),
      ),
    ]);
  }
}