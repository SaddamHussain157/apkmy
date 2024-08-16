import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myapplication());
}

class myapplication extends StatelessWidget {
  const myapplication({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.blue, child: Text("GOO"));
  }
}
