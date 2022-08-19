import 'package:flutter/material.dart';

class notifiFunc extends StatefulWidget {
  const notifiFunc({Key? key}) : super(key: key);

  @override
  State<notifiFunc> createState() => _notifiFuncState();
}

class _notifiFuncState extends State<notifiFunc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: ListView(
            children: [
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xff6447ee),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'الاشعارات',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontFamily: 'fonts/CairoFont.tff'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 7),
                      child: Icon(
                        Icons.notifications_active,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
             notificard(),
             notificard(),
             notificard(),
             notificard(),
             notificard(),
             notificard(),
            ],
          ),
        ),
      ),
    );
  }
  Widget notificard(){
    return Padding(
      padding: const EdgeInsets.only(top: 30,right: 20,left: 20),
      child: Container(
        height: 200,
        width: 100,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(25),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(.3),
                  blurRadius: 10,
                  spreadRadius: 10,
                  offset: Offset(0, 10))
            ]),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("Mustafa ahmed",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    Text('programmer',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.notifications_active,
                  size: 40,
                  color: Colors.grey,
                )
              ],
            ),
            Row(
              children: [
                Text('2021-08-17'),
                Container(
                  height: 3,
                  width: 250,
                  color: Colors.grey,
                ),
              ],
            ),
            Text('نص عشوائي')
          ],
        ),
      ),
    );
  }
}
