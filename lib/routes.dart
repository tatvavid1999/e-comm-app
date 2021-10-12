//import 'dart:js';


import 'package:flutter/widgets.dart';
import 'package:shop_app/models/wishlist.dart';
import 'package:shop_app/screens/cart/cart_screen.dart';
import 'package:shop_app/screens/complete_profile/complete_profile_screen.dart';
import 'package:shop_app/screens/complete_profile_buyer/complete_profile_buyer_screen.dart';
import 'package:shop_app/screens/complete_profile_seller/complete_profile_screen.dart';
import 'package:shop_app/screens/details/details_screen.dart';
import 'package:shop_app/screens/forgot_password/forgot_password_screen.dart';
import 'package:shop_app/screens/home/home_screen.dart';
import 'package:shop_app/screens/login_success/login_success_screen.dart';
import 'package:shop_app/screens/otp/otp_screen.dart';
import 'package:shop_app/screens/profile/profile_screen.dart';
import 'package:shop_app/screens/sign_in/sign_in_screen.dart';
import 'package:shop_app/screens/sing_up_buyer/sign_up_buyer_screen.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';
import 'package:shop_app/screens/sign_up/sign_up_screen.dart';
import 'package:shop_app/screens/sign_up_seller/sign_up_seller_screen.dart';
import 'package:shop_app/screens/wishlist/wishlist.dart';
// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  //CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => HomeScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  SignUpBuyerScreen.routeName: (context) => SignUpBuyerScreen(),
  SignUpSellerScreen.routeName: (context) => SignUpSellerScreen(),
  CompleteProfileBuyerScreen.routeName: (context) => CompleteProfileBuyerScreen(),
  CompleteProfileSellerScreen.routeName: (context) => CompleteProfileSellerScreen(),
  WishlistScreen.routeName: (context) => WishlistScreen(),

};
