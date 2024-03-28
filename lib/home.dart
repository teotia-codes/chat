import 'package:chat/chatScreen.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (_)=>ChatPage(email: "Admin")));
            },
             child: Text("Chat as Admin")),
             SizedBox(height: 18,),
             ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (_)=>ChatPage(email: "Hostellor")));
             },
             child: Text("Chat as Hostellor")),
             
          ],
        ),
      ),
    );
  }
}