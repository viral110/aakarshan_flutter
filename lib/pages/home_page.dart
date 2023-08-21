import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 150,
              width: 150,
              alignment: Alignment.center,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      offset: Offset(10, 10),
                      blurRadius: 15)
                ],
                borderRadius: BorderRadius.circular(15),
                color: Colors.red,
                border: Border.all(color: Colors.black),
              ),
              child: const Text("Container"),
            ),
            const Text(
              "Hello World",
              style: TextStyle(
                  fontSize: 25,
                  decoration: TextDecoration.underline,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            )
          ],
        ),
      ),
    );
  }
}
