import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsetsGeometry.only(
            top: 35,
            bottom: 45,
            left: 30,
            right: 30,
          ),
          child: Center(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_ios_new_rounded, size: 38),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/Logo.png',
                    width: 180,
                    height: 180,
                    fit: BoxFit.cover,
                  ),
                ),
                //ส่วนข้อความWelcome
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Get on board',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Creat your profile to start your journey with us',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 20),
                //ส่วนใส่Fullname
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(
                      Icons.person_2_outlined,
                      color: Colors.grey,
                    ),
                    hint: Text(
                      'Full Name',
                      style: TextStyle(color: Colors.grey),
                    ),
                    contentPadding: EdgeInsets.all(22),
                  ),
                ),
                SizedBox(height: 20),
                //ส่วนใส่Email
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.grey,
                    ),
                    hint: Text('E-mail', style: TextStyle(color: Colors.grey)),
                    contentPadding: EdgeInsets.all(22),
                  ),
                ),
                  SizedBox(height: 20),
                //ส่วนใส่PhoneNumber
                TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.grey,
                    ),
                    hint: Text('Phone Number', style: TextStyle(color: Colors.grey)),
                    contentPadding: EdgeInsets.all(22),
                  ),
                ),
                SizedBox(height: 20),
                //ส่วนใส่Password
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                   prefixIcon: const Align(
                      widthFactor: 1.0,
                      heightFactor: 1.0,
                      child: FaIcon(
                        FontAwesomeIcons.fingerprint,
                        color: Colors.grey,
                      ),
                    ),
                    hint: Text('Password', style: TextStyle(color: Colors.grey),
                    ),
                    contentPadding: EdgeInsets.all(22),
                  ),
                ),
 SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(MediaQuery.of(context).size.width, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(8),
                    ),
                    backgroundColor: Colors.black,
                  ),
                ),
                //ส่วนข้อความOr
                SizedBox(height: 20),
                Text('Or'),
                //Login with google
                SizedBox(height: 20),
                OutlinedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/googlelogo.png',
                        width: 25,
                        height: 25,
                      ),
                      SizedBox(width: 20),
                      Text(
                        'Sign in with google',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(MediaQuery.of(context).size.width, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(8),
                    ),
                  ),
                ),
                //ส่วนข้อความDon't......
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an accout?"),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),




              ], //จุดสิ้นสุด
            ),
          ),
        ),
      ),
    );
  }
}
