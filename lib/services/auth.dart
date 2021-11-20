import 'package:firebase_auth/firebase_auth.dart';
import 'package:shop_app/models/user_model.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  //create user onject
  UserModel? _userFirebase(User user){
    return user != null ? UserModel(name: user.displayName.toString()): null;
  }


  //sign in anon
  Future signInAnon() async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User? user = result.user;
      return _userFirebase(user!);
    }catch(e){
      print(e.toString());
      return null;
    }

  }


//sign in email


//register new


//signout
}