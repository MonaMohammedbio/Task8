import 'package:flutter/material.dart';

void main() {
  runApp(MydiamondApp());
}
class MydiamondApp extends StatelessWidget {
  const MydiamondApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          children: [
            SizedBox(height: 80.0),
            Column(
              children: [
                Image.asset("images/download.png",height:80,width:80 ),
                SizedBox(height: 16.0),
                Text('SHRINE'),
              ],
            ),
            SizedBox(height: 120.0),
            Container(color: Colors.cyan,
              child: TextField(
                decoration:  InputDecoration(

                  labelText: 'Username'
                ),
              ),
            ),
 SizedBox(height: 12.0),
// [Password]
            Container(color: Colors.cyan,
              child: TextField(
                decoration:  InputDecoration(

                  labelText: 'Password',
                ),


              ),
            ),
            Container(
              child: TextButton(
                child: Text('CANCEL'),
                onPressed: () {

                },
              ),
            ),
            ElevatedButton(
              child: Text('NEXT'),
              onPressed: () {

              },
            ),
          ],
        ),
      ),
    ))  ;
  }
}
