import 'package:flutter/material.dart';
import 'package:profile/content.dart';
void main(){
  runApp(const Profile());
}
class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: Content(),
    );
  }
}
