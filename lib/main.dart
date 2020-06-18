import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stack and align"),
        ),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                            margin: EdgeInsets.all(5),
                            color: Color(0xFFf3a683)),
                      ),
                      Flexible(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.all(5),
                            color: Color(0xFF786fa6),
                          )),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          color: Color(0xFF778beb),
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          color: Colors.greenAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ListView(
              children: <Widget>[
                Center(
                  child: Text(
                    "Tempor sit sit velit id ut est. Cillum mollit est et ea nisi.Commodo pariatur minim enim elit excepteur aliqua cupidatat non exercitation duis culpa ipsum. Nisi magna id anim minim excepteur. Id tempor est adipisicing excepteur Lorem ut anim consectetur anim mollit. Est ipsum proident id laboris esse Lorem voluptate irure excepteur ad ex ex. Culpa eu sunt non qui adipisicing ad aute cupidatat.",
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
            Align(
              alignment: Alignment(0,0.9),
              child: RaisedButton(
                onPressed: () {},
                textColor: Colors.white,
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF0D47A1),
                        Color(0xFF1976D2),
                        Color(0xFF42A5F5),
                      ],
                    ),
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: const Text('Gradient Button',
                      style: TextStyle(fontSize: 25)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
