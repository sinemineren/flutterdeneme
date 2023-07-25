import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 100,
            height: 100,
            child: Text('a' * 100),
          ),
          SizedBox.square(
            dimension: 50,
            child: Text('b' * 100),
          ),
          Container(
            constraints: const BoxConstraints(
                maxWidth: 150, minWidth: 10, maxHeight: 100),
            child: Text('aa' * 1),
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.red,
                boxShadow: const [
                  BoxShadow(color: Colors.green, offset: Offset(0, 1))
                ],
                border: Border.all(width: 10, color: Colors.black)),
          ),
        ],
      ),
    );
  }
}
