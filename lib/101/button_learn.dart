import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            child: Text('Save', style: Theme.of(context).textTheme.subtitle1),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.pressed)) {
                return Colors.green;
              }
              return Color.fromARGB(255, 167, 123, 123);
            })),
            onPressed: () {},
          ),
          ElevatedButton(onPressed: () {}, child: Text('data')),
          IconButton(onPressed: () {}, icon: Icon(Icons.abc_rounded)),
          FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
          const CloseButton(),
          OutlinedButton(
              style: OutlinedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () {},
              child: const Text('data')),
          InkWell(
            onTap: () {},
            child: const Text('custom'),
          ),
          Container(
            height: 200,
            color: Colors.white,
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)))),
            onPressed: () {},
            child: const Padding(
              padding:
                  EdgeInsets.only(top: 10, bottom: 10, left: 40, right: 40),
              child: Text(
                'Place Bid',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
