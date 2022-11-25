import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fromis_9"),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            height: 40.0,
            color: Color.fromARGB(255, 229, 229, 229),
            child: Row(children: [
              //menubar
              Expanded(
                child: Container(
                    width: 300.0,
                    child: Center(
                        child: TextButton(
                      onPressed: () {},
                      child: Center(
                        child: Text('BERITA TERKINI'),
                      ),
                    ))),
              ),
              Expanded(
                  child: Container(
                child: TextButton(
                  onPressed: () {},
                  child: Center(
                    child: Text('JADWAL HARI INI'),
                  ),
                ),
              ))
            ]),
          ),
          Column(children: [
            Image(
              image: AssetImage("img/from.png"),
              fit: BoxFit.fitHeight,
            ),
            Container(
              color: Color.fromARGB(255, 229, 229, 229),
              height: 40.0,
              child: Center(
                child: Text("Fromis_9 Midnight Guest(Before Midnight) ",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
              ),
            ),
            Container(
                color: Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.only(top: 5),
                height: 10.0,
                child: Container(
                  color: Color.fromARGB(255, 183, 177, 177),
                )),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              padding: const EdgeInsets.only(top: 5),
              child: Container(
                color: Color.fromARGB(255, 183, 177, 177),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        height: 150.0,
                        child: Image(
                          image: AssetImage("img/saerom.png"),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        child: Center(
                          child: Text('Lee Sae Rom'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                color: Color.fromARGB(255, 183, 177, 177),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        height: 150.0,
                        child: Image(
                          image: AssetImage("img/hayoung.png"),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        child: Center(
                          child: Text('Song Ha Young'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                color: Color.fromARGB(255, 183, 177, 177),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        height: 150.0,
                        child: Image(
                          image: AssetImage("img/jiwon.png"),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        child: Center(
                          child: Text('Park Ji Won'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                color: Color.fromARGB(255, 183, 177, 177),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        height: 150.0,
                        child: Image(
                          image: AssetImage("img/jisun.png"),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        child: Center(
                          child: Text('Ro Ji Sun'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                color: Color.fromARGB(255, 183, 177, 177),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        height: 150.0,
                        child: Image(
                          image: AssetImage("img/seoyeon.png"),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        child: Center(
                          child: Text('Lee Seo Yeon'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                color: Color.fromARGB(255, 183, 177, 177),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        height: 150.0,
                        child: Image(
                          image: AssetImage("img/chaeyoung.png"),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        child: Center(
                          child: Text('Lee Chae Young'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                color: Color.fromARGB(255, 183, 177, 177),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        height: 150.0,
                        child: Image(
                          image: AssetImage("img/nagyung.png"),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        child: Center(
                          child: Text('Lee Na Gyung'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                color: Color.fromARGB(255, 183, 177, 177),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        height: 150.0,
                        child: Image(
                          image: AssetImage("img/jiheon.png"),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        child: Center(
                          child: Text('Baek Ji Heon'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ])
        ])),
      ),
    );
  }
}
