import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:nyayavidhi/app_drawer.dart';
import '/screens/chatbot/chat_page.dart';
import 'package:flutter/cupertino.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => HomePage();
}

class HomePage extends State<Home> {
  void logOut() async {
    FirebaseAuth.instance.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NyayaVidhi'),
        actions: [
          IconButton(
              onPressed: () {
                logOut();
              },
              icon: const Icon(Icons.exit_to_app))
        ],
      ),
      drawer: AppDrawer(), // Add the AppDrawer here
      body: const Center(
        child: Text('Welcome to the App!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ChatPage(),
            ),
          );
        },
        backgroundColor: Colors.orange,
        child: const Icon(
          CupertinoIcons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
