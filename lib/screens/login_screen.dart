import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Icon(Icons.people, size: 100)),
            Text(
              'Email',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.blueGrey,
              ),
            ),
            SizedBox(height: 12),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Enter your email',
                hintStyle: TextStyle(color: Colors.blueGrey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(color: Colors.blueGrey),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
