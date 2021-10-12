import 'package:flutter/material.dart';

import 'components/body.dart';

class CompleteProfileSellerScreen extends StatelessWidget {
  static String routeName = "/complete_seller_profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up as Seller',style: TextStyle(color: Colors.black)),
      ),
      body: Body(),
    );
  }
}
