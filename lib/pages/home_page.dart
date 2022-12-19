import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(0),
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 76, 104, 12),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(0),
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                margin: const EdgeInsets.all(0),
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                margin: const EdgeInsets.all(0),
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 76, 175, 162),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(0),
                width: 100,
                height: 100,
                color: Colors.black,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
