import 'package:coffee_dan/models/user.dart';
import 'package:coffee_dan/screens/home/authenticate/authenticate.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final user = Provider.of<MyUser>(context);
    print(user);
    return Authenticate();
  }
}
