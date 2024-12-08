import 'package:flutter/material.dart';
import 'package:flutter_application_2/Pages/SecondPage.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 214, 220, 207),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(225, 245, 245, 245),
        title: const Text("Books Information"),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 10.0, bottom: 5.0, left: 370.0),
            width: 500,
            height: 165,
            color: const Color.fromARGB(255, 178, 192, 174),
            padding: const EdgeInsets.all(35.0),
            child: Column(
              children: [
                const Icon(Icons.menu_book),
                const Text('Harry Potter'),
                const SizedBox(height: 15.0),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondPage()),
                    );
                  },
                  child: const Text('More information'),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 5.0, left: 370.0),
            width: 500,
            height: 165,
            color: const Color.fromARGB(255, 178, 192, 174),
            padding: const EdgeInsets.all(35.0),
            child: Column(
              children: [
                const Icon(Icons.menu_book),
                const Text('The lord of the ring'),
                const SizedBox(height: 15.0),
                ElevatedButton(
                  onPressed: () {
                    const Text('try the first buttom');
                  },
                  child: const Text('More information'),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 5.0, left: 370.0),
            width: 500,
            height: 165,
            color: const Color.fromARGB(255, 178, 192, 174),
            padding: const EdgeInsets.all(35.0),
            child: Column(
              children: [
                const Icon(Icons.menu_book),
                const Text('Wild robot'),
                const SizedBox(height: 15.0),
                ElevatedButton(
                  onPressed: () {
                    const Text('try the first buttom');
                  },
                  child: const Text('More information'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
