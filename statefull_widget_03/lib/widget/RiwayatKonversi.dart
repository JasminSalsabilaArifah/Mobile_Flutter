import 'package:flutter/material.dart';

class RiwayatKonversi extends StatelessWidget {
  const RiwayatKonversi({
    Key? key,
    required this.listViewItem,
  }) : super(key: key);

  final List<String> listViewItem;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: listViewItem.map(
          (String value) {
            return Container(
              margin: const EdgeInsets.all(10),
              child: Text(
                value.toString(),
                style: const TextStyle(fontSize: 15),
              ),
            );
          },
        ).toList(),
      ),
    );
  }
}
