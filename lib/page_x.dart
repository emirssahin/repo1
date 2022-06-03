import 'package:design_application/page_y.dart';
import 'package:flutter/material.dart';

class PageX extends StatelessWidget {
  const PageX({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page X"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PageY(),
              ),
            );
          },
          child: const Text("Go to Page Y"),
        ),
      ),
    );
  }
}
