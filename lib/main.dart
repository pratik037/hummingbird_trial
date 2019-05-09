import 'package:flutter_web/material.dart';

void main() => runApp(newtrial());

class newtrial extends StatelessWidget {
  // const newtrial({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter for Web',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: myfirst(),
    );
  }
}

class myfirst extends StatelessWidget {
  // const myfirst({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello, I am hummingbird- flutter for web"),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://cdn-images-1.medium.com/max/1600/1*O6Pt0GpVzFARoOap80m4lw.jpeg")),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Welcome to the world of amazement",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          )
        ],
      )),
    );
  }
}
