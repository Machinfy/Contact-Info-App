import 'package:flutter/material.dart';

void main() {
  runApp(const ContactInfoApp());
}

class ContactInfoApp extends StatelessWidget {
  const ContactInfoApp({super.key});
  @override
  Widget build(BuildContext context) {
    const gapV10 = SizedBox(height: 20);

    return MaterialApp(
      title: 'Contact Info',
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: const Text('Contact Info'),
          // backgroundColor: Colors.red,
          //backgroundColor: const Color(0XFFFF5733),
          //backgroundColor: const Color.fromRGBO(255, 87, 51, 1),
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('assets/images/Aasem.jpg'),
            ),
            SizedBox(height: 10),
            Text(
              'Aasem Hany',
              style: TextStyle(fontSize: 40, fontFamily: 'Pacifico'),
            ),
            SizedBox(height: 10),
            Text(
              'Mobile Apps Developer',
              style: TextStyle(fontSize: 16, fontFamily: 'SourceSans3'),
            ),
            SizedBox(height: 5),
            // Container(
            //   color: Colors.grey[300],
            //   height: 1.5,
            //   width: 100,
            // ),
            // const SizedBox(height: 20),
            SizedBox(
              width: 100,
              child: Divider(
                thickness: 1,
              ),
            ),
            SizedBox(height: 10),
            // Container(
            //   decoration: const BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.all(Radius.circular(4)),
            //     //borderRadius: BorderRadius.circular(4),
            //   ),
            //   margin: const EdgeInsets.all(16.0),
            //   padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            //   child: const Row(
            //     children: [
            //       Icon(Icons.phone),
            //       SizedBox(width: 30),
            //       Text('+2 01027231201')
            //     ],
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.all(16.0),
            //   child: Container(
            //     color: Colors.white,
            //     padding:
            //         const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            //     child: const Row(
            //       children: [
            //         Icon(Icons.email),
            //         SizedBox(width: 30),
            //         Text('aasem.hany@gmail.com')
            //       ],
            //     ),
            //   ),
            // )
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(width: 30),
                    Text('+2 01027231201')
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(16.0),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(width: 30),
                    Text('aasem.hany@gmail.com')
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
