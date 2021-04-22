import 'package:flutter/material.dart';
import 'package:login_page/login_page.dart';
import 'package:flutter_page_transition/flutter_page_transition.dart';

class SignUpBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        Container(
          width: double.infinity,
          height: 510,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40), topRight: Radius.circular(40))),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0, left: 30.0),
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        color: Color(0xFF035a61),
                        decoration: TextDecoration.none,
                        fontSize: 40.0,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Arial',
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10.0),
                child: Container(
                  height: 55,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                    width: 2,
                    color: Color(0xFF025f68),
                  ))),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Name',
                      border: InputBorder.none,
                      labelStyle: TextStyle(
                        color: Color(0xFF1b4a48),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10.0),
                child: Container(
                  height: 55,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                    width: 2,
                    color: Color(0xFF025f68),
                  ))),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                      border: InputBorder.none,
                      labelStyle: TextStyle(
                        color: Color(0xFF1b4a48),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10.0),
                child: Container(
                  height: 55,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                    width: 2,
                    color: Color(0xFF025f68),
                  ))),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: InputBorder.none,
                      labelStyle: TextStyle(
                        color: Color(0xFF1b4a48),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10, left: 30, right: 30, bottom: 10),
                    child: Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border:
                              Border.all(width: 2, color: Color(0xFF01898d)
                              )
                              ),
                    ),
                  ),
                  Text('I agree to the'),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    'Terms and Conditions',
                    style: TextStyle(color: Color(0xFF64b5b2)),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 26.0),
                      child: GestureDetector(
                        onTap: () {},
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFF01898d),
                              borderRadius: BorderRadius.circular(24),
                              border: Border.all(
                                  width: 2, color: Color(0xFF01898d))),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 6.0, horizontal: 15.0),
                            child: Text(
                              'Sign in',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: FloatingActionButton(
                        onPressed: () {
                          Navigator.of(context).push(PageTransition(
                              type: PageTransitionType.slideZoomRight,
                              child: LoginPage()));
                        },
                        child: Icon(Icons.arrow_forward_ios),
                        backgroundColor: Color(0xFF01898d),
                      ),
                    )
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 2.0, horizontal: 45.0),
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        color: Color(0xFF01898d),
                        fontSize: 18.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
