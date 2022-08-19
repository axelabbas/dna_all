import 'package:flutter/material.dart';

class auth extends StatefulWidget {
  const auth({Key? key}) : super(key: key);

  @override
  State<auth> createState() => _authState();
}

class _authState extends State<auth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('images/dnalogo.png',height: 200,width: 200,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('اهلا بكم',style: TextStyle(fontFamily: 'cairo',color: Colors.black.withOpacity(.6),fontSize: 35 ,fontWeight: FontWeight.bold),),
                Container(color: Colors.blueAccent,width: 60,height: 4,)
              ],
            ),
          SizedBox(height: 10,),
          Text('جامعة التكنولوجيا والاعلام',style: TextStyle(fontFamily: 'cairo',color: Colors.black54,fontSize: 25 ,fontWeight: FontWeight.bold),),
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Container(
              height: 75,width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.blueAccent,
              ),
              child:Center(child:Text('انشاء حساب',style: TextStyle(fontFamily: 'cairo',color: Colors.white,fontSize: 25 ,fontWeight: FontWeight.bold),),)

            ),
          ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0,bottom: 50),
              child: Container(
                  height: 75,width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.lightBlueAccent,
                  ),
                  child:Center(child:Text('انشاء حساب',style: TextStyle(fontFamily: 'cairo',color: Colors.white,fontSize: 25 ,fontWeight: FontWeight.bold),),)

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 50.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly  ,
                children: [
                  Container(color: Colors.grey,height: 2,width: 80,),
                  Text('هل نسيت كلمه المرور',style: TextStyle(fontFamily: 'cairo',color: Colors.black54,fontSize: 15,fontWeight: FontWeight.bold),),
                  Container(color: Colors.grey,height: 2,width: 80,),
                ],
              ),
            ),
            Container(
                height: 40,width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child:Center(child:Text('تسجيل الدخول كزائر',style: TextStyle(fontFamily: 'cairo',color: Colors.white,fontSize: 15 ,fontWeight: FontWeight.bold),),)

            )
          ],
        ),
      ),
    );
  }
}
