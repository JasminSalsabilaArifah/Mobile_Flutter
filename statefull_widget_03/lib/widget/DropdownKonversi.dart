import 'package:flutter/material.dart';

// Ratu Atikah Nurissobach - MI2C/20 - 2031710145
class DropdownKonversi extends StatelessWidget {
  const DropdownKonversi(
      {Key? key,
      required this.listItem,
      required this.newValue,
      required this.dropdownOnChanged})
      : super(key: key);
  final List<String> listItem;
  final String newValue;
  final Function(dynamic) dropdownOnChanged;
// Ratu Atikah Nurissobach - MI2C/20 - 2031710145
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      margin: const EdgeInsets.only(top: 15, bottom: 15),
      child: DropdownButton<String>(
        isExpanded: true,
        items: listItem.map((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(
              value,
              style: const TextStyle(
                fontSize: 18,
              ),
            ),
          );
        }).toList(),
        value: newValue,
        onChanged: dropdownOnChanged,
      ),
    );
  }
}
