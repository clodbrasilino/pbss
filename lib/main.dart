import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'Plástico Biodegradável'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        
      ),
      appBar: AppBar(
        title: Text(widget.title),

      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 160, 220, 140),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
          ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),  
                    child: Card(
                      child: Container(
                        width: 500,
                        height: 200,
                        child: Stack(
                            children: <Widget>[
                              Image.network("https://pbs.twimg.com/media/CpfcBdtWEAA1gMh.jpg",
                                fit: BoxFit.cover, 
                                width: 500, 
                                height: 200, 
                                colorBlendMode: BlendMode.dstATop, 
                                color: Color.fromARGB(50, 255, 255, 255),
                              ),
                              Padding(
                                padding: EdgeInsets.all(15),
                                child: Column(
                                  children: <Widget>[
                                    Spacer(flex: 1),
                                    Text("Titulo",
                                      style: TextStyle(fontSize: 24),
                                    ),
                                    Spacer(flex: 1),
                                    Text("Mussum Ipsum, cacilds vidis litro abertis. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis. Interagi no mé, cursus quis, vehicula ac nisi. Mauris nec dolor in eros commodo tempor. Aenean aliquam molestie leo, vitae iaculis nisl. Delegadis gente finis, bibendum egestas augue arcu ut est."),
                                    Spacer(flex: 3),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),  
                    child: Card(
                      child: Container(
                        width: 500,
                        height: 200,
                        child: Stack(
                            children: <Widget>[
                              Image.network("https://pbs.twimg.com/media/CpfcBdtWEAA1gMh.jpg",
                                fit: BoxFit.cover, 
                                width: 500, 
                                height: 200, 
                                colorBlendMode: BlendMode.dstATop, 
                                color: Color.fromARGB(50, 255, 255, 255),
                              ),
                              Padding(
                                padding: EdgeInsets.all(15),
                                child: Column(
                                  children: <Widget>[
                                    Spacer(flex: 1),
                                    Text("Titulo",
                                      style: TextStyle(fontSize: 24),
                                    ),
                                    Spacer(flex: 1),
                                    Text("Mussum Ipsum, cacilds vidis litro abertis. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis. Interagi no mé, cursus quis, vehicula ac nisi. Mauris nec dolor in eros commodo tempor. Aenean aliquam molestie leo, vitae iaculis nisl. Delegadis gente finis, bibendum egestas augue arcu ut est."),
                                    Spacer(flex: 3),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),  
                    child: Card(
                      child: Container(
                        width: 500,
                        height: 200,
                        child: Stack(
                            children: <Widget>[
                              Image.network("https://pbs.twimg.com/media/CpfcBdtWEAA1gMh.jpg",
                                fit: BoxFit.cover, 
                                width: 500, 
                                height: 200, 
                                colorBlendMode: BlendMode.dstATop, 
                                color: Color.fromARGB(50, 255, 255, 255),
                              ),
                              Padding(
                                padding: EdgeInsets.all(15),
                                child: Column(
                                  children: <Widget>[
                                    Spacer(flex: 1),
                                    Text("Titulo",
                                      style: TextStyle(fontSize: 24),
                                    ),
                                    Spacer(flex: 1),
                                    Text("Mussum Ipsum, cacilds vidis litro abertis. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis. Interagi no mé, cursus quis, vehicula ac nisi. Mauris nec dolor in eros commodo tempor. Aenean aliquam molestie leo, vitae iaculis nisl. Delegadis gente finis, bibendum egestas augue arcu ut est."),
                                    Spacer(flex: 3),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20),  
                    child: Card(
                      child: Container(
                        width: 500,
                        height: 200,
                        child: Stack(
                            children: <Widget>[
                              Image.network("https://pbs.twimg.com/media/CpfcBdtWEAA1gMh.jpg",
                                fit: BoxFit.cover, 
                                width: 500, 
                                height: 200, 
                                colorBlendMode: BlendMode.dstATop, 
                                color: Color.fromARGB(50, 255, 255, 255),
                              ),
                              Padding(
                                padding: EdgeInsets.all(15),
                                child: Column(
                                  children: <Widget>[
                                    Spacer(flex: 1),
                                    Text("Titulo",
                                      style: TextStyle(fontSize: 24),
                                    ),
                                    Spacer(flex: 1),
                                    Text("Mussum Ipsum, cacilds vidis litro abertis. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis. Interagi no mé, cursus quis, vehicula ac nisi. Mauris nec dolor in eros commodo tempor. Aenean aliquam molestie leo, vitae iaculis nisl. Delegadis gente finis, bibendum egestas augue arcu ut est."),
                                    Spacer(flex: 3),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                    ),
                  ),
                  
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
