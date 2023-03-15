import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Flutter Chat App", // Title shown on website top of tab
      theme: ThemeData(primarySwatch: Colors.amber),
        home: LoginPage(),
    );
  }
  
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  get bottomNavigationBar => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Button clicked');
          },
        ),
        bottomNavigationBar: Text('footer'),
        body: Text('Today is Pi day, 3/14!'),



      );
  }
}


// TODO Create ChatApp widget
// TODO Create LoginPage widget
