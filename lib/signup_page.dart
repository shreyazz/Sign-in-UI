import 'package:flutter/material.dart';
import 'package:login_page/sign_up_body.dart';

class SignUpPage extends StatelessWidget {
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
          SignUpBody()
        ],
      ),
    );
  }
}
