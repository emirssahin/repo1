import 'package:flutter/material.dart';

class PageY extends StatelessWidget {
  const PageY({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Y"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.popUntil(context, (route) => route.isFirst);
          },
          child: const Text("Go to Homepage"),
        ),
      ),
    );
  }
}
