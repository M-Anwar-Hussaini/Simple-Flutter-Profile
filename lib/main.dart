import 'package:flutter/material.dart';

void main() {
  runApp(
    const Anwar(),
  );
}

class Anwar extends StatelessWidget {
  const Anwar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Card',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'M. Anwar Hussaini  💳',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 141, 97, 243),
        ),
        body: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 3,
            ),
            shape: BoxShape.rectangle,
            gradient: const LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color.fromARGB(255, 60, 56, 56),
                Color.fromARGB(255, 244, 107, 98),
                Color.fromARGB(255, 124, 240, 128),
              ],
            ),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('assets/images/my_photo.jpg'),
              ),
              Text(
                'M. Anwar Hussaini',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Full Stack Developer',
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(186, 255, 255, 255),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 30),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Text('+93 79 150 4808'),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 30),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Text('Moh.anwar.hussaini.3775@gmail.com'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
