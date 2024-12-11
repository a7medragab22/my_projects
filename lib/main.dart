import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 92,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 88,
                backgroundImage: AssetImage('images/IMG_٢٠٢٣٠٨٠٩_١٢٣٣٥٤.jpg'),
              ),
            ),
            const Text(
              'Ahmed Ragab',
              style: TextStyle(
                fontSize: 33,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF6C8090),
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 50,
              endIndent: 50,
            ),
            Card(

              margin:const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              child:const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 35,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '(+20)1091244780',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(

              margin:const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              child:const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 35,
                  color:  Color(0xFF2B475E),
                ),
                title: Text(
                  'a7medragab227@gmail.com',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
