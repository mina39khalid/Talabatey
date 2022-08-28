import 'package:flutter/material.dart';
import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:talabatey/splash.dart';

class page extends StatefulWidget {

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  var _selectedTab = _SelectedTab.home;

  void _handleIndexChanged(int i) {
    setState(() {
      _selectedTab = _SelectedTab.values[i];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions: [Icon(Icons.notifications_none, color: Colors.black)],
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.arrow_drop_down, color: Colors.black),
              Text(
                'المنصور',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          leading: Icon(Icons.search, color: Colors.black),
          elevation: 0,
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 150,
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Expanded(
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Column(
                              children: [
                                Container( height: 100,
                                    child: First('https://images.pexels.com/photos/4084927/pexels-photo-4084927.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30,
                                  child: Text ('المعجنات'),),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Container(height: 100,
                                    child: First('https://images.pexels.com/photos/159866/books-book-pages-read-literature-159866.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('المكتبات'),),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Container(height:100,child: First('https://images.pexels.com/photos/103124/pexels-photo-103124.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('فطور صباحي'),),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Container(height:100,child: First('https://images.pexels.com/photos/931177/pexels-photo-931177.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('الزهور'),),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Container(height:100,child: First('https://images.pexels.com/photos/259200/pexels-photo-259200.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('بطاقات تعبئة'),),
                              ],
                            ),

      SizedBox(
        width: 20,
      ),
                           Column(children: [
                             Container(height:100,child: First('https://images.pexels.com/photos/2396220/pexels-photo-2396220.jpeg?auto=compress&cs=tinysrgb&w=600')),
                             Container(height: 30, child: Text ('البن والقهوه'),),],),
                            Column(children: [ Container(height:100,child: First('https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg?auto=compress&cs=tinysrgb&w=600')),
                              Container(height: 30, child: Text ('التجهيزات الغذائيه'),),],),

                            SizedBox(
                              width: 20,
                            ),
                         
                            Column(children: [Container(height:100,child: First('https://images.pexels.com/photos/229789/pexels-photo-229789.jpeg?auto=compress&cs=tinysrgb&w=600')),
                              Container(height: 30, child: Text ('بحرية'),),],),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Container(height:100,child: First('https://images.pexels.com/photos/1927383/pexels-photo-1927383.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('الحوم'),),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Container(height:100,child: First('https://images.pexels.com/photos/1128678/pexels-photo-1128678.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('الفواكه والخضار'),),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Container(height:100,child: First('https://images.pexels.com/photos/1448721/pexels-photo-1448721.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('حلويات ومعجنات'),),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),

                            Column(
                              children: [
                                Container(height:100,child: First('https://images.pexels.com/photos/3326215/pexels-photo-3326215.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('ماركت'),),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Container(height:100,child: First('https://images.pexels.com/photos/1070053/pexels-photo-1070053.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('دايت فوود'),),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),

                            Column(
                              children: [
                                Container(height:100,child: First('https://images.pexels.com/photos/1591055/pexels-photo-1591055.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('بلوشي'),),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),

                            Column(
                              children: [
                                Container(height:100,child: First('https://images.pexels.com/photos/1410235/pexels-photo-1410235.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                Container(height: 30, child: Text ('المطاعم',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 600,
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Expanded(
                          child: ListView(
                              scrollDirection: Axis.vertical,
                              children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'المحلات الاكثر شيوعًا',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  width: 200,
                                  height: 2,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Container(
                              height: 180,
                              padding: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: ListView(
                                      scrollDirection: Axis.horizontal,
                                      children: [
                                        Column(
                                          children: [
                                            Container(  height: 120,
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius: BorderRadius.circular(20),),
                                              child: three('https://images.pexels.com/photos/2955819/pexels-photo-2955819.jpeg?auto=compress&cs=tinysrgb&w=600'),
                                            ),
                                            Container(height: 40,
                                              child: Text('عروس دمشق',style:  TextStyle(color: Colors.red,fontSize: 15),),),
                                          ],
                                        ),

                                        SizedBox(
                                          width: 20,height: 100,
                                        ),
                                        Column(
                                          children: [
                                            Container(  height: 120,
                                                decoration: BoxDecoration(
                                                  color: Colors.grey,
                                                  borderRadius: BorderRadius.circular(20),),
                                                child: three('https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg?auto=compress&cs=tinysrgb&w=600')),
                                      Container(height: 40,
                                            child: Text('بركر ميكرز',style:  TextStyle(color: Colors.red,fontSize: 15),),),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),

                                        Column(
                                          children: [
                                            Container(  height: 120,
                                                decoration: BoxDecoration(
                                                  color: Colors.grey,
                                                  borderRadius: BorderRadius.circular(20),),
                                                child: three('https://images.pexels.com/photos/2641886/pexels-photo-2641886.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                                            Container(height: 40,
                                              child: Text('زرزور',style:  TextStyle(color: Colors.red,fontSize: 15),),),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 40,
                                        ),
                                      ],
                                    ),
                                  ),
                                 // Expanded(
                                 //   child: ListView(
                                 //      children: [
                                 //        Column(children: [Row(children: [Text('زرزور',style: TextStyle(color: Colors.red,fontSize: 14),),
                                 //          SizedBox(
                                 //           width: 100,
                                 //          ),
                                 //          Text('زرزور',style: TextStyle(color: Colors.red,fontSize: 14),),
                                 //          SizedBox(
                                 //            width: 100,
                                 //          ),
                                 //          Text('زرزور',style: TextStyle(color: Colors.red,fontSize: 14),),],)],),
                                 //      ],
                                 //    ),
                                 // )
                                ]
                              ),
                            ),
                            Container(
                              height: 70,
                              padding: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: ListView(
                                      scrollDirection: Axis.horizontal,
                                      children: [
                                      Container(
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[300],
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'جديد',
                                            style: TextStyle(color: Colors.grey),
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Icon(Icons.shop_2, color: Colors.grey),
                                        ],
                                      ),
                                    ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                    Container(
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[300],
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'حصري',
                                            style: TextStyle(color: Colors.grey),
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Icon(Icons.star_border, color: Colors.grey),
                                        ],
                                      ),
                                    ),
                                        SizedBox(
                                          width: 10,
                                        ),
                        Container(
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'توصيل مجاني',
                                style: TextStyle(color: Colors.grey),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Icon(Icons.wallet_giftcard, color: Colors.grey),
                            ],
                          ),
                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                              Container(
                                width: 155,
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'توصيل الطلباتي',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Icon(Icons.bike_scooter, color: Colors.grey),
                                  ],
                                ),
                              ),
                                        SizedBox(
                                          width: 10,
                                        ),
                              Container(
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'يدعم المحفظة',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Icon(Icons.wallet, color: Colors.grey),
                                  ],
                                ),
                              ),
                                        SizedBox(
                                          width: 10,
                                        ),
                              Container(
                                width: 120,
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'خصومات',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Icon(Icons.price_change_outlined, color: Colors.grey),
                                  ],
                                ),
                              ),
                                        SizedBox(
                                          width: 10,
                                        ),
                              Container(
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'الكل',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Icon(Icons.home_outlined, color: Colors.grey),
                                  ],
                                ),
                              ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20,),
                            post('هازين','المنصور_14 رمضان','جيد جدا','سعر التوصيل1,500','https://images.pexels.com/photos/1639557/pexels-photo-1639557.jpeg?auto=compress&cs=tinysrgb&w=600'),
                            SizedBox(
                              height: 40,
                            ),
                            post('رويال كالكسي\nتوصيل','المنصور','ممتاز','سعر التوصيل2,500 د.ع','https://images.pexels.com/photos/905847/pexels-photo-905847.jpeg?auto=compress&cs=tinysrgb&w=600'),
                            SizedBox(
                              height: 40,
                            ),
                            post('برجرات','المنصور','جيد جدا','سعر التوصيل1,500 د.ع','https://images.pexels.com/photos/1199960/pexels-photo-1199960.jpeg?auto=compress&cs=tinysrgb&w=600'),
                                SizedBox(
                                  height: 40,
                                ),
                                post('ملك المشويات','المنصور','جيد جيدا','سعر التوصيل2,500 د.ع','https://images.pexels.com/photos/11112699/pexels-photo-11112699.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'),
                                SizedBox(
                                  height: 40,
                                ),
                                post('علي باريس','المنصور','جيد جدا','سعر التوصيل1,500 د.ع','https://images.pexels.com/photos/106343/pexels-photo-106343.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                SizedBox(
                                  height: 40,
                                ),
                                post('خان مندي','المنصور','جيد جدا','سعر التوصيل1,500 د.ع','https://images.pexels.com/photos/7426867/pexels-photo-7426867.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                SizedBox(
                                  height: 40,
                                ),
                                post('تشيلي هاوس ','14 رمضان','جيد جدا','سعر التوصيل2,500 د.ع','https://images.pexels.com/photos/12916870/pexels-photo-12916870.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                SizedBox(
                                  height: 40,
                                ),
                                post('اهواك','المنصور','ممتاز','سعر التوصيل2,500 د.ع','https://images.pexels.com/photos/1860200/pexels-photo-1860200.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'),
                                SizedBox(
                                  height: 40,
                                ),
                                post('باي بيتزا','المنصور','جيد جدا','سعر التوصيل2,500 د.ع','https://images.pexels.com/photos/315755/pexels-photo-315755.jpeg?auto=compress&cs=tinysrgb&w=600'),
                              ])),

                    ],
                  ),
                ),
              ],
            )),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.only(bottom: 0),

        child: DotNavigationBar(

          currentIndex: _SelectedTab.values.indexOf(_selectedTab),
          dotIndicatorColor: Colors.white,
          unselectedItemColor: Colors.grey[300],
          // enableFloatingNavBar: false,
          onTap: _handleIndexChanged,
          items: [
            /// Home
            DotNavigationBarItem(
              icon: Icon(Icons.person_pin,color: Colors.grey,),
              selectedColor: Color(0xff73544C),
            ),
            /// Home
            DotNavigationBarItem(
              icon: Icon(Icons.list_alt_outlined,color: Colors.grey,),
              selectedColor: Color(0xff73544C),
            ),

            /// Likes
            DotNavigationBarItem(
              icon: Icon(Icons.wallet_outlined,color: Colors.grey,),
              selectedColor: Colors.grey,
            ),

            /// Search
            DotNavigationBarItem(
              icon: Icon(Icons.home,color: Colors.red,),
              selectedColor: Colors.red,
            ),

          ],
        ),
      ), );
  }

  Container First( String pic1) {
    return Container(
      width: 100,

      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
            image: NetworkImage(
               pic1),
            fit: BoxFit.cover),
      ),
    );
  }

  Column Second() {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(
              height: 40,
              width: 40,
            ),
            Text('hello'),
          ],
        )
      ],
    );
  }

  Container three(  String pic2) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: NetworkImage(
                pic2),
            fit: BoxFit.cover,
          )),
    );
  }





  Column post(String text2 ,String text3 ,String text4 ,String text5 ,String pic4) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Container(
                  width: 360,
                  height: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            pic4),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Positioned(
                  top: 10.0,
                  right: 10.0,
                  left: 300.0,
                  child: Container(
                      width: 15,
                      height: 35,
                      // color: Colors.white60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey[100]),
                      child: Icon(
                        Icons.bike_scooter,
                        color: Colors.red,
                      )),
                ),
                Positioned(
                  top: 10.0,
                  right: 70.0,
                  left: 220.0,
                  child: Container(
                      width: 35,
                      height: 35,
                      // color: Colors.white60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.grey[100],
                      ),
                      child: Center(
                          child: Text(
                        'برموكود',
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ))),
                )
              ],
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(' الحد الادنى للطلب:5.000 د.ع',
                style: TextStyle(fontSize: 12, color: Colors.grey[600])),
            SizedBox(
              width: 60,
            ),
            Text(
              text2,
              style: TextStyle(
                  color: Colors.red, fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Icon(Icons.location_on_outlined, color: Colors.grey[600]),
            Text(
              text3,
              style: TextStyle(fontSize: 12, color: Colors.grey[600]),
            ),
            Icon(Icons.tag_faces_rounded, color: Colors.grey[600]),
            Text(
              text4,
              style: TextStyle(fontSize: 12, color: Colors.grey[600]),
            ),
            Icon(Icons.bike_scooter, color: Colors.grey[600]),
            Text(
              text5,
              style: TextStyle(fontSize: 12, color: Colors.grey[600]),
            ),
          ],
        ),
      ],
    );
  }
}
enum _SelectedTab { home,search ,explor ,favorite, person }

