import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/logo.png'),
              ),
              const Text(
                'Berkan Ergil',
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 100,
                width: 150,
                child: Divider(color: Colors.teal.shade50),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+90 533 850 07 43',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: ListTile(
                  leading: const Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'berkannergil@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20),
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
