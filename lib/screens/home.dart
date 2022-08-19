import 'package:flutter/material.dart';

class uilogin extends StatefulWidget {
  const uilogin({Key? key}) : super(key: key);

  @override
  State<uilogin> createState() => _uiloginState();
}

class _uiloginState extends State<uilogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(padding: EdgeInsets.only(left: 20,right: 20),child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [


            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('images/dnalogo.png', width: 40, height: 40,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('دكتوره براء احمد', style: TextStyle(fontFamily: 'cairo',color: Colors.black.withOpacity(.7),fontSize: 20 ,fontWeight: FontWeight.bold),),
                      Text("برمجه - مرحله اولى", style: TextStyle(fontFamily: 'cairo',color: Colors.black38,fontSize: 15 ,fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.red,
                ),
                child: Icon(Icons.power_settings_new, color: Colors.white, size: 100,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(child: Container(
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.deepPurple,

                    ),
                    child: Center(child:Text('حضور', style: TextStyle(fontFamily: 'cairo',color: Colors.white,fontSize: 15 ,fontWeight: FontWeight.bold),)),
                  ),onTap: (){print('tapped');},),
                  GestureDetector(child: Container(
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.deepPurple,

                    ),
                    child: Center(child:Text('سجل الطلاب',style: TextStyle(fontFamily: 'cairo',color: Colors.white,fontSize: 15 ,fontWeight: FontWeight.bold),)),
                  ),onTap: (){print('tapped');},)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(child: Container(
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.deepPurple,

                    ),
                    child: Center(child:Text('جدول المحاضرات',style: TextStyle(fontFamily: 'cairo',color: Colors.white,fontSize: 15 ,fontWeight: FontWeight.bold),)),
                  ),onTap: (){print('tapped');},),
                  GestureDetector(child: Container(
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.deepPurple,

                    ),
                    child: Center(child:Text('تنبيه',style: TextStyle(fontFamily: 'cairo',color: Colors.white,fontSize: 15 ,fontWeight: FontWeight.bold),)),
                  ),onTap: (){print('tapped');},)

                ],
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Icon(Icons.keyboard_arrow_up),
            Text('Notifications')
          ],
        ),)


    );
  }
}
