import 'package:flutter/material.dart';

class ShelvesView extends StatelessWidget {
  const ShelvesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "책장",
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
