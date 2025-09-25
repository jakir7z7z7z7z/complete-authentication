import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Center(
            child: Text("HOme")
        ),
      ),
     backgroundColor: Colors.deepPurple,
      body: Column(
        children: [
          Drawer(child: Column(
            children: [
              Icon(Icons.logout,size: 22,)
            ],
          ),
          ),
        ],
      ),
    );
  }
}
