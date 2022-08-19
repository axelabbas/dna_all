import 'package:flutter/material.dart';

class signin extends StatefulWidget {
  const signin({Key? key}) : super(key: key);

  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(right: 40,left: 40,top: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/dnalogo.png',
                  height: 100,
                  width: 100,
                ),
                SizedBox(height: 30,),
                Text(
                  'الجامعه التكنولوجيه',
                  style: TextStyle(
                      fontFamily: 'cairo',
                      color: Colors.black54,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Future of E-Unis',
                        style: TextStyle(
                            fontFamily: 'cairo',
                            color: Colors.black54,
                            fontSize: 20),
                      ),
                      Container(
                        width: 60,
                        height: 2,
                        color: Colors.blueAccent,
                      ),
                    ]),
                SizedBox(height: 50,),
                greyinputfield('الاسم الكامل'),
                greyinputfield('لقسم'),

                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Container(
                      height: 50,width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.blueAccent,
                      ),
                      child:Center(child:Text('تسجيل الدخول',style: TextStyle(fontFamily: 'cairo',color: Colors.white,fontSize: 20 ,fontWeight: FontWeight.bold),),)

                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget greyinputfield(text) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Container(
        padding: EdgeInsets.only(right: 20),
        width: 500,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(.8),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Align(
          alignment: Alignment.centerRight,
          child: Text(
            text,
            style: TextStyle(
                fontFamily: 'cairo',
                color: Colors.black54,
                fontSize: 15,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
