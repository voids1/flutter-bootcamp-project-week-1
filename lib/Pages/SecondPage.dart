import 'package:flutter/material.dart';
import 'package:flutter_application_2/Pages/page1.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 214, 220, 207),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(225, 245, 245, 245),
        title: const Text("Harry Potter Book"),
      ),
      body: Column(children: [
        Container(
          margin: const EdgeInsets.only(top: 10.0, bottom: 5.0, left: 370.0),
          width: 600,
          height: 350,
          color: const Color.fromARGB(255, 178, 192, 174),
          padding: const EdgeInsets.all(35.0),
          child: const Column(
            children: [
              Icon(Icons.menu_book),
              Text(
                  'Harry Potter and the Philosophers Stone is the first novel in the Harry Potter series written by J. K. Rowling. The book was first published on 26 June 1997[1] by Bloomsbury in London and was later made into a film of the same name.'),
              Text(''),
              Text(
                  'The book was released in the United States under the name Harry Potter and the Sorcerers Stone because the publishers were concerned that most American readers would not be familiar enough with the term "Philosophers Stone". However, this decision led to criticism by the British public who felt it shouldnt be changed due to the fact it was an English book.'),
              SizedBox(height: 15.0),
            ],
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Page1()),
            );
          },
          child: const Text('previous page'),
        ),
      ]),
    );
  }
}
