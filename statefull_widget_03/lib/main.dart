import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:statefull_widget/widget/Convert.dart';
import 'package:statefull_widget/widget/Input.dart';
import 'package:statefull_widget/widget/Result.dart';
import 'package:statefull_widget/widget/DropdownKonversi.dart';
import 'package:statefull_widget/widget/RiwayatKonversi.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  double _inputUser = 0;
  double _kelvin = 0;
  double _reamur = 0;
  var listItem = ["Kelvin", "Reamur"];
  final inputController = TextEditingController();
  String _newValue = "Kelvin";
  double _result = 0;
  List<String> listViewItem = <String>[];
  dropdownOnChanged(changeValue) {
    setState(() {
      _newValue = changeValue;
    });
  }

  void convert() {
    setState(() {
      _inputUser = double.parse(inputController.text);
      if (_newValue == "Kelvin")
        _result = _inputUser + 273;
      else
        _result = (4 / 5) * _inputUser;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jasmin Salsabila arifah/2041720097',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text("Konvert Suhu"),
        ),
        body: Container(
          margin: EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Input(inputUser: inputController),
              DropdownKonversi(
                  listItem: listItem,
                  newValue: _newValue,
                  dropdownOnChanged: dropdownOnChanged),
              Result(result: _result),
              Convert(convert: convert),
              Container(
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Text(
                  "Riwayat Konversi",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              RiwayatKonversi(listViewItem: listViewItem),
            ],
          ),
        ),
      ),
    );
  }
}
