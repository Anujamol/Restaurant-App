import 'package:flutter/material.dart';
import 'package:rastuarant_app/home_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/foodapp.gif',
            width: 150,
          ),
          const SizedBox(height: 5),
          const Text(
            'Just Eat',
            style: TextStyle(
              color: Color.fromARGB(255, 237, 223, 252),
              fontSize: 60,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 250),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()));
            },
            style: OutlinedButton.styleFrom(
              backgroundColor: Colors.white,
            ),
            child: const Text(
              'Click here to CONTINUE.!',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          const SizedBox(height: 50),
          const Text(
            'Powered by',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          Image.asset(
            'assets/images/imiot_logo.png',
            width: 100,
          ),
        ],
      ),
    );
  }
}
