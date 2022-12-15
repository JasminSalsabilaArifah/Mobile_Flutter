import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final VoidCallback convert;

  const Convert({Key? key, required this.convert}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      width: double.infinity,
      height: 50,
      // ignore: deprecated_member_use
      child: ElevatedButton(
        onPressed: convert,
        child: const Text("Konversi"),
      ),
    );
  }
}
