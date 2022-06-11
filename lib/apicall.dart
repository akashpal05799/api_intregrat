import 'package:flutter/material.dart';

class ApiCalling extends StatefulWidget {
  ApiCalling({Key? key}) : super(key: key);

  @override
  State<ApiCalling> createState() => _ApiCallingState();
}

class _ApiCallingState extends State<ApiCalling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 500,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}
