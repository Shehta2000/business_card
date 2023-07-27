import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}
class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            CircleAvatar
            (radius: 112,
            backgroundColor: Colors.white,
              child:
               CircleAvatar(
                radius: 114,
                backgroundImage: AssetImage('Images/Artboard-12-2.png'),
                
          
               )
              
            ),
           Text('Tharwat Samy',
            style: TextStyle(
              color: Colors.white
             , fontSize: 32 ,
          fontFamily: 'Pacifico',
            )
            ,),
            SizedBox(
              height: 20,
            ),
            Text('FLUTTER DEVELOPER', style: TextStyle(
              color: Color(0xFF6C8090),
             fontSize: 18,
             fontWeight: FontWeight.bold,

            ),
            ),
            Divider(
              color:Color(0xFF6C8090),
              indent: 60,
              endIndent: 60,
              thickness: 2,
              height: 20,
            ),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(vertical: 8,horizontal: 16),
              child: ListTile(
                
                leading:  Icon(Icons.phone,
                   size: 32,
                   color: Color(0xFF2B475E),
                   ),
                   title: Text('+(20)1013215625',
                   style: TextStyle(fontSize: 20),
                   ),
              ),
            )
            ,Padding(
              padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
                ),
                
                child: Row(  
                children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 16),
                   child: Icon(Icons.phone,
                   size: 32,
                   color: Color(0xFF2B475E),
                   ),
                 ),
                
                 Padding(
                   padding: const EdgeInsets.only(left:22),
                   child: Text('+(20)1013215625',
                   style: TextStyle(fontSize: 20),
                   ),
                 ),
             
                ],
              ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
             Padding(
              padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
                ),
                
                child: Row(  
                children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 16),
                   child: Icon(Icons.mail,
                   size: 32,
                   color: Color(0xFF2B475E),
                   ),
                 ),
                 
                   Padding(
                   padding: const EdgeInsets.only(left:22),
                   child: Text('TharwatSamy@gmail.com',
                   style: TextStyle(fontSize: 20),
                   ),
                 ),
             
             
                ],
              ),
              ),
            )
         
          ],
        ),
      ),
    );
  }
}