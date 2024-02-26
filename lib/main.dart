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
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 20, 12, 0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey[400],
                ),
                padding: const EdgeInsets.all(20),
                child: const Text('body container'),
              ),
              const SizedBox(
                width: 10.0,
              ),
              const Text('not body'),
              const SizedBox(
                width: 10.0,
              ),
              ElevatedButton(onPressed: () {}, child: const Text("button")),
            ],
          ),
          const SizedBox(
            height: 50.0,
          ),
          Row(
            children: [
              Container(
                  padding: const EdgeInsets.all(20),
                  color: Colors.grey[100],
                  child: const Text('Row2')),
              const Text('hiiiie???')
            ],
          )
        ]),
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
