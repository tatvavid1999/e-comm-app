import 'package:flutter/material.dart';

import 'components/body.dart';

class CompleteProfileBuyerScreen extends StatelessWidget {
  const CompleteProfileBuyerScreen({Key? key}) : super(key: key);
  static String routeName = "/complete_buyer_profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up',style: TextStyle(color: Colors.black)),
      ),
      body: Body(),
    );
  }
}
