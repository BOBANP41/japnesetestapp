import 'package:flutter/material.dart';
import 'package:japanese_app/customwidgetone.dart';

class thirdpg extends StatelessWidget {
  const thirdpg({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Stack(
          children: [
                Scaffold(
                body: Padding(
                  padding: const EdgeInsets.only(
                    top: 9,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 24),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.5),
                                  color: Color(0xffF7f7f7)),
                              width: 241,
                              height: 33,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 7, bottom: 10, left: 10),
                                child: Text(
                                  '北海道, 札幌市',
                                  style: TextStyle(
                                    fontFamily: 'NotoSansJP',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 32,
                              width: 32,
                              child: Icon(
                                Icons.favorite_border,
                                color: Color(0xffEE5F40),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [Color(0xfffaaa14), Color(0xffffD78D)])),
                          width: 375,
                          height: 33,
                          child: Center(
                            child: Text(
                              "2022年 5月 26日（木",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'NotoSansJP',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 24, left: 16),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffFAAA14)),
                              width: 44,
                              height: 67,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "木",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                  Text(
                                    "26",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffFAFAFA)),
                              width: 44,
                              height: 67,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "金",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                  Text(
                                    "27",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffFAFAFA)),
                              width: 44,
                              height: 67,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "土",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                  Text(
                                    "28",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffFAFAFA)),
                              width: 44,
                              height: 67,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "日",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                  Text(
                                    "29",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffFAFAFA)),
                              width: 44,
                              height: 67,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "月",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                  Text(
                                    "30",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffFAFAFA)),
                              width: 44,
                              height: 67,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "火",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                  Text(
                                    "31",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffFAFAFA)),
                              width: 44,
                              height: 67,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "水",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                  Text(
                                    "1",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'NotoSansJP',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                          child: ListView.separated(
                              itemBuilder: (context, index) {
                                return Padding(
                                  padding: const EdgeInsets.only(
                                      left: 18, top: 24, right: 18),
                                  child: customone(),
                                );
                              },
                              separatorBuilder: (context, index) => SizedBox(
                                    height: 10,
                                  ),
                              itemCount: 2))
                    ],
                  ),
                ),
                bottomNavigationBar: Stack(
                  alignment: Alignment.center,
                  children: [
                    BottomNavigationBar(
                      selectedItemColor: Color(0xfffaaa14),
                      selectedFontSize: 10,
            unselectedItemColor: Colors.black,
            unselectedFontSize: 5,
        
                    
                      
                      items: [
                      BottomNavigationBarItem(
                        
                          label: 'さがす',
                          icon: Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Icon(
                              Icons.search,
                              color: Color(0xfffaaa14),
                            ),
                          )),
                      BottomNavigationBarItem(
                          label: 'jko',
                          icon: Padding(
                            padding: const EdgeInsets.only(right:70),
                            child: Icon(Icons.business_center_outlined,
                              ),
                          )),
                      BottomNavigationBarItem(
                          label: 'jko',
                          icon: Icon(Icons.messenger_outline, )),
                      BottomNavigationBarItem(
                          label: 'jko',
                          icon: Icon(Icons.person_2_outlined, ))
                    ]),
                  
                  ],
                )),
                  Positioned(
                  bottom: 15,
                  left: 0,
                  right: 0,
                  child: CircleAvatar(
                    radius: 30,
                        backgroundColor:Colors.transparent,

                    
                      child: FloatingActionButton(
                        elevation: 3,
                        backgroundColor: Color(0xfffaaa14),
mini: false,
                        
                        shape: CircleBorder(
                        
                        ),
                        
                    onPressed: () {},
                    child: Icon(Icons.fullscreen),
                  )),
                ),
              ],
        ));
  }
}
