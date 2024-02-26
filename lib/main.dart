import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hohoh"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Container(

            color: const Color.fromARGB(255, 52, 138, 209),
          ),
          const Text('body')
        ],
      ),

      /* Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          label: const Text("homeee"),
          icon: const Icon(color: Colors.blueAccent, Icons.mail),
        ),
      ), */
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'nono'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search')
        ],
      ),
    );
  }
}
