import 'package:flutter/material.dart';
import 'package:flutter_project1/screen/network/memder_list_screen.dart';

class NetworkScreen extends StatelessWidget {
  const NetworkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Network")),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return MemberListScreen();
                  },
                ),
              );
            },
            child: Text("회원 목록 조회"),
          ),
        ],
      ),
    );
  }
}