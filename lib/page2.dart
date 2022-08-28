import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  int count = 0;
  int counts = 0 ;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Stack(children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage('https://images.pexels.com/photos/2233351/pexels-photo-2233351.jpeg?auto=compress&cs=tinysrgb&w=600'),
                    fit: BoxFit.cover),
              ),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 400,top: 10),
                  child: Container( width: 40, height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child:  Icon(Icons.arrow_forward,color: Colors.black,),),
                )
              ],)
            ),
            Positioned(
              top: 130,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 50, top: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'برجرات',
                        style: TextStyle(color: Colors.red, fontSize: 25),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'جيد جدا',
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.tag_faces),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'سعرالتوصيل:1,500 د.ع',
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.bike_scooter_sharp),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'الحد الادنى للطلب:5000 د.ع',
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.abc_rounded),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            'المنصور',
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.location_on_outlined),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'وقت التوصيل المتوقع من نصف ساعة الى ساعة',
                            style: TextStyle(fontSize: 20),
                          ),
                          Icon(Icons.access_time)
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        'سندويش فيليه الدجاج',
                        style: TextStyle(color: Colors.red, fontSize: 25),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 400,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.grey[200],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.keyboard_arrow_up_outlined,size: 35,),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 10, bottom: 1, top: 5),
                                  child: Text(
                                    'اضافات',
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 20),
                                  ),
                                ),
                                Text('اختياري'),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'تعليمات خاصة',
                        style: TextStyle(fontSize: 20),
                      ),
                      Container(
                          width: 400,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Colors.grey[200],
                          ),
                          child: Center(
                              child: Text(
                            'اذا كانت لديك اي ملاحظات تخص الطلب يرجى...',
                            style: TextStyle(
                                color: Colors.grey.withOpacity(0.5),
                                fontSize: 15),
                          ))),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {
                                        setState(() {
                                          if ( count<0){
                                            count= count -1;
                                            counts = counts-6500;
                                          }
                                          else{
                                            count= count -1;
                                            counts = counts-6500;
                                          }

                                        });
                                      },
                                      icon: Icon(Icons.minimize_outlined)),
                                ],
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('$count',style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {

                                        setState(() {
                                         if ( count>=0){
                                           count = count +1;
                                           counts = counts+6500;
                                         }
                                         else{
                                           count = count +1;
                                           counts = counts+6500;
                                         }

                                        });
                                      },
                                      icon: Icon(Icons.add)),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'د.ع',
                              style: TextStyle(color: Colors.red, fontSize: 18),
                            ),
                            Text(
                              ' $counts',
                              style: TextStyle(color: Colors.red, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 50,
                        width: 400,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Center(
                            child: Text(
                          'اضافه الى السلة',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )),
                      )
                    ],
                  ),
                ),
              ),
            )
          ]),
        ],
      ),
    )
        // Expanded(
        // child: ListView(children: [
        // ),
        //   ],
        // )
        );
  }
}
