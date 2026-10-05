import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                'Detail Page',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 40),

            Container(
              width: double.infinity,
              height: 150,
              color: Colors.deepPurple,
              child: Center(
                child: Icon(
                  Icons.person,
                  size: 70,
                  color: Colors.white,
                ),
              ),
            ),

            SizedBox(height: 30),

            Text(
              'NAME',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              'Arisha Salman Naqvi',
              style: TextStyle(
                fontSize: 20,
              ),
            ),

            SizedBox(height: 25),

            Text(
              'USERNAME',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              '@arisha.30',
              style: TextStyle(
                fontSize: 20,
              ),
            ),

            SizedBox(height: 25),

            Text(
              'EMAIL',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              'arisha@gmail.com',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}