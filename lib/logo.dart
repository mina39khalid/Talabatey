import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class logopage extends StatefulWidget {
  const logopage({Key? key}) : super(key: key);

  @override
  State<logopage> createState() => _logopageState();
}

class _logopageState extends State<logopage> {
  bool isVisible = true;
  bool isnotVisible = false;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Padding(
            padding: const EdgeInsets.only(top: 50,left: 20,right: 20),
            child: Column(
                children: [
            Image.asset('image/img_1.png'),
                  SizedBox(height: 30,),


                    TextField(
                    maxLength: 15,
                    buildCounter: (_, {required currentLength, maxLength, required isFocused}) => Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child:Container(
                              alignment: Alignment.centerLeft,
                              child: Text(currentLength.toString() + "/" + maxLength.toString(),style: TextStyle(color: Colors.red,fontSize: 12),)),

                    ),
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(15),
                    ],
                    decoration: InputDecoration(

                      filled: true,
                      fillColor: Colors.black12.withOpacity(0.06),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'الاسم',
                      hintStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                      hintTextDirection: TextDirection.rtl,
                    ),
                  ),
                  SizedBox(height: 15,),
                  TextField(
                    maxLength: 11,
                    buildCounter: (_, {required currentLength, maxLength, required isFocused}) => Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child:Container(
                          alignment: Alignment.centerLeft,
                          child: Text(currentLength.toString() + "/" + maxLength.toString(),style: TextStyle(color: Colors.red,fontSize: 12),)),

                    ),
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(11),
                    ],
                    decoration: InputDecoration(

                      filled: true,
                      fillColor: Colors.black12.withOpacity(0.06),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'رقم الهاتف',
                      hintStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                      hintTextDirection: TextDirection.rtl,
                    ),
                  ),

      SizedBox(height: 10,),
     Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [


            RaisedButton(
                child: Icon(Icons.arrow_drop_down_sharp,color: Colors.red,),
                splashColor: Colors.white,
                color: Colors.white,
                hoverColor: Colors.white,
                highlightColor: Colors.white,
               disabledColor: Colors.white,
                focusColor: Colors.white,
                disabledTextColor: Colors.white,
                materialTapTargetSize: MaterialTapTargetSize.padded,

                onPressed: (){
                  setState(() {
                    isVisible=!isVisible;
                  });
                }
                ),
                Text('اذا كان لديك رمز مشاركة , اضغط هنا',style: TextStyle(fontSize: 25,color: Colors.red),),],
            ) ,
SizedBox(height: 25,),
            Visibility(
                visible: isVisible,
                child: TextField(
                  decoration: InputDecoration(

                    filled: true,
                    fillColor: Colors.black12.withOpacity(0.06),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'رقم المشاركة',
                    hintStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                    hintTextDirection: TextDirection.rtl,
                  ),
                ),
                ),
            SizedBox(height: 35,),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.red,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 5,
                    spreadRadius: 1,
                    offset: Offset(0, 5),
                    color: Colors.grey.withOpacity(0.5)
                  )
                ]
              ),
              child: Center(child: Text('التالي',style: TextStyle(fontSize: 20,color: Colors.white),)),
            ),
          ],
        ),

                ],
      ),),
    );
  }
}
