import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 500,
        margin: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            accountField(),
            usernameField(),
            passwordField(),
            Container(margin: EdgeInsets.all(10)),
            loginBtn()
          ],
        ),
      ),
    );
  }

  Widget accountField() {
    return const TextField(
      decoration: InputDecoration(
        hintText: 'account',
        labelText: 'account',
      ),
    );
  }

  Widget usernameField() {
    return const TextField(
      decoration: InputDecoration(
        hintText: 'username',
        labelText: 'username',
      ),
    );
  }

  Widget passwordField() {
    return const TextField(
      obscureText: true,
      decoration: InputDecoration(
        labelText: 'password',
      ),
    );
  }

  Widget loginBtn() {
    return ElevatedButton(onPressed: () {}, child: Text('Login'));
  }
}
