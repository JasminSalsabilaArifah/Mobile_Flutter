import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:statefull_widget/widget/Input.dart';
import 'package:statefull_widget/widget/Result.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  TextEditingController _inputUser = new TextEditingController();
  double _inputCelcius = 0;
  double _kelvin = 0;
  double _reamur = 0;
  void convert() {
    setState(() {
      _inputCelcius = double.parse(_inputUser.text);
      _reamur = 4 / 5 * _inputCelcius;
      _kelvin = _inputCelcius + 273;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
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
              Input(inputUser: _inputUser),
              Result(kelvin: _kelvin, reamur: _reamur),
              Container(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                    onPressed: convert, child: Text("Konversi Suhu")),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Text newMethod() => Text('Achmed Yusuf (2031710128)');
}
