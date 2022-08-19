import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
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
                  height: 60,
                  width: 60,
                ),
                Text(
                  'الجامعه التكنولوجيه',
                  style: TextStyle(
                      fontFamily: 'cairo',
                      color: Colors.black54,
                      fontSize: 20,
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
                            fontSize: 15),
                      ),
                      Container(
                        width: 60,
                        height: 2,
                        color: Colors.blueAccent,
                      ),
                    ]),

                greyinputfield('الاسم الكامل'),
                greyinputfield('لقسم'),
                greyinputfield('المرحله'),
                greyinputfield('البريد الالكتروني'),
                greyinputfield('رقم الهاتف'),
                greyinputfield('المحافظه'),
                greyinputfield('المنطقه'),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black.withOpacity(.7),width: 5),
                      borderRadius: BorderRadius.circular(50)
                    ),
                    child: Icon(Icons.camera_alt,color: Colors.black.withOpacity(.7),size: 25,),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10,top: 10),
                  child: Container(
                      height: 50,width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.deepPurpleAccent,
                      ),
                      child:Center(child:Text('انشاء حساب',style: TextStyle(fontFamily: 'cairo',color: Colors.white,fontSize: 20 ,fontWeight: FontWeight.bold),),)

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
