import 'package:faceboook/screens/facebook_post.dart';
import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookPost(),
    );
  }
}
