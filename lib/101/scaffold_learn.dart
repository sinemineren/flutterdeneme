import 'package:flutter/material.dart';

class ScaffoldLearnView extends StatelessWidget {
  const ScaffoldLearnView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Scaffold Samples'))),
      body: const Text('Merhaba'),
      extendBody: true,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color.fromARGB(255, 124, 120, 120),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: const Drawer(),
      bottomNavigationBar: Container(
        height: 100,
        child: BottomNavigationBar(items: const [
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: 'a'),
          BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: 'b'),
        ], backgroundColor: const Color.fromARGB(87, 114, 108, 108)),
      ),
    );
  }
}
