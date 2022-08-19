import 'package:flutter/material.dart';

class loading extends StatefulWidget {
  const loading({Key? key}) : super(key: key);

  @override
  State<loading> createState() => _loadingState();
}

class _loadingState extends State<loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Image.asset('images/dnalogo.png',height: 250,width: 250,),
        SizedBox(height: 100,),
        Text('تحميل البيانات',style: TextStyle(fontFamily: 'cairo',color: Colors.grey,fontSize: 25,fontWeight: FontWeight.bold),),
        SizedBox(height: 20,),
          CircularProgressIndicator(),
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Text('www.dev.com',style: TextStyle(fontFamily: 'cairo',color: Colors.grey,fontSize: 25),),
          ),

        ],
      ),),
    );
  }
}
