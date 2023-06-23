import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 25,
      itemBuilder: (context, rowNumber) {
        return Column(
          children: [
            Image.asset(
              'assets/grip1.png',
            ),
            // Divider(
            //   color: Colors.cyan,
            //   thickness: 0.0,
            // ),
            Text(
              'Row $rowNumber',
              style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold),
            )
          ],
        );
      },
    );
  }
}
