import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
class barcode extends StatefulWidget {
  const barcode({Key? key}) : super(key: key);

  @override
  State<barcode> createState() => _barcodeState();
}

class _barcodeState extends State<barcode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('images/dnalogo.png',height: 100,width: 100,),
            Text('Mustafa Ahmed KHYOON',style: TextStyle(fontFamily: 'cairo',color: Colors.black.withOpacity(.6),fontSize: 25 ,fontWeight: FontWeight.bold),),
            SizedBox(
              height: 50,
            ),
            QrImage(
              data: 'https://instagram.com/axelabbas',
              version: QrVersions.auto,
              size: 200,
              gapless: false,
              embeddedImage: AssetImage('images/bgimg.png'),
              embeddedImageStyle: QrEmbeddedImageStyle(
                size: Size(80, 80),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Third Grade',style: TextStyle(fontFamily: 'cairo',color: Colors.black.withOpacity(.6),fontSize: 20 ,fontWeight: FontWeight.bold),),
            Text('Computer Science',style: TextStyle(fontFamily: 'cairo',color: Colors.black.withOpacity(.6),fontSize: 25 ,fontWeight: FontWeight.bold),),
            SizedBox(
              height: 50,
            ),
            Container(
                height: 50,width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.deepPurpleAccent,
                ),
                child:Center(child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Computer Science',style: TextStyle(fontFamily: 'cairo',color: Colors.white,fontSize: 15 ,fontWeight: FontWeight.bold),),
                    Icon(Icons.notes_rounded,color: Colors.white,)
                  ]
                ),)

            ),
            SizedBox(
              height: 100,
            ),
            Icon(Icons.keyboard_arrow_up),
            Text('Notifications')
          ],
        ),
      ),
    );
  }
}
