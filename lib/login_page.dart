import 'package:flutter/material.dart';
import 'package:login_page/login_page_body.dart';
import 'package:login_page/signup_page.dart';
import 'package:flutter_page_transition/flutter_page_transition.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/wallp.png'), fit: BoxFit.cover)),
          ),
          LoginPageBody(),
        ],
      ),
    );
  }
}
