import 'package:flutter/material.dart';



void main() {
  runApp( const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home()

  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hi"),
        centerTitle: true,
        backgroundColor: Colors.red[600],

      ),
      body: Center(
        child: Container(
          color: Colors.grey[200],
          padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
          child: const Text('hiooo'),

        )
      ),

      // body:  Center(
      //
      //   child:  ElevatedButton.icon(
      //     onPressed: () {},
      //     label: const Text("homeee"),
      //     icon: const Icon(
      //       color: Colors.blueAccent,
      //       Icons.mail
      //     ),
      //   ),
      //
      // ),

      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'hhhh'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search'
          )
        ],
      ),
    );
  }
}
