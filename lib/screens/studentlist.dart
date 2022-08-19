import 'package:flutter/material.dart';

class lstfun extends StatefulWidget {
  const lstfun({Key? key}) : super(key: key);

  @override
  State<lstfun> createState() => _lstfunState();
}

class _lstfunState extends State<lstfun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(padding: EdgeInsets.only(left: 20,right: 20),child: ListView(

          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('12:20 AM', style: TextStyle(fontWeight: FontWeight.bold),),
                Text('2021.08.01', style: TextStyle(fontWeight: FontWeight.bold))
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.search),
                    Padding(
                      padding: const EdgeInsets.only(right: 65),
                      child: Row(
                        children: [
                          Text('Student Logs',style: TextStyle(color: Colors.white),),
                          Icon(Icons.notes_rounded, color: Colors.white,)
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),
            carduser(),
            carduser(),
            carduser(),
            carduser(),
            carduser(),
            carduser(),
            carduser(),
          ],),)
    );
  }
  Widget carduser(){
    return Padding(
      padding: const EdgeInsets.only(top: 20,right: 10,left: 10),
      child: Container(
        padding: EdgeInsets.all(10),
        width: 400,
        height: 80,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(25),
            boxShadow: [
              BoxShadow(
                color: Colors.black38,
                offset: Offset(0,3),
                blurRadius: 10,
                spreadRadius: 1,
              )
            ]
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('Ali mustafa',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Text('teacher at something - idk',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
              ],

            ),
            SizedBox(width: 10,),
            Image.asset('images/dnalogo.png', width: 60,height: 60,),

          ],
        ),
      ),
    );
  }
}
