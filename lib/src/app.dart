import 'package:bloc/src/view/screens/login.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Log me in',
        home: Scaffold(
          body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("bg.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: const Login() /* add child content here */,
          ),
        ));
  }
}
