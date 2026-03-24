import 'package:flutter/material.dart';

class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(
         padding: EdgeInsets.only(top: 35, bottom: 45, left: 30, right: 30
          ),
          child: Center(
            child: Column(
              children: [
                
              ],
            ),
          ),
          ),
      ),
    );
  }
}