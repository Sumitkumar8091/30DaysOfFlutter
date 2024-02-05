import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login_page extends StatelessWidget {
  const Login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color.fromARGB(255, 255, 255, 255),
      child: Column(
        children: [
          Image.asset(
            "assets/imgs/logo.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "WELCOME",
            style: TextStyle(
              color: Colors.purple,
              fontWeight: FontWeight.w600,
              fontSize: 25,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
            child: Column(
              children: [
                TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter UserName", labelText: "UserName")),
                TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password")),
                        SizedBox(height: 8,),
                ElevatedButton(
                    onPressed: () {
                      print('Hii sumit');
                    },
                    child: Text("Login"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
