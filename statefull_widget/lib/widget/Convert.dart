import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  final Function convertHandler;
  const Convert({Key? key, required this.convertHandler}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                    onPressed: convertHandler(), child: Text("Konversi Suhu")),
              ),
  }
}
