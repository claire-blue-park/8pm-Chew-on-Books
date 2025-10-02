import 'package:flutter/material.dart';

class AccountView extends StatelessWidget {
  const AccountView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "계정",
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
