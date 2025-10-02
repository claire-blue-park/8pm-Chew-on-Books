import 'package:flutter/material.dart';

class TicketsView extends StatelessWidget {
  const TicketsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "티켓",
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
