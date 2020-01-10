import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Instagram'),
      ),
      body:
      new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Icon(
                      Icons.settings,
                      color: const Color(0xFF130101),
                      size: 30.0),

                  new Text(
                    "gupta_prayant",
                    style: new TextStyle(fontSize:17.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w900,
                        fontFamily: "Roboto"),
                  ),

                  new Icon(
                      Icons.person_add,
                      color: const Color(0xFF000000),
                      size: 30.0)
                ]

            ),

            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Image.network(
                    'https://drive.google.com/file/d/1gPW37ieonn_A4sXvc_N6qxX2ofpJ7rtz/view?usp=sharing',
                    fit:BoxFit.fitHeight,
                    width: 90.0,
                    height: 90.0,
                  ),

                  new Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text(
                          "gupta_prayant",
                          style: new TextStyle(fontSize:21.0,
                              color: const Color(0xFF090909),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Roboto"),
                        ),

                        new Text(
                          "Edit Profile",
                          style: new TextStyle(fontSize:17.0,
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Roboto"),
                        )
                      ]

                  )
                ]

            ),

            new Text(
              " Prayant Gupta",
              style: new TextStyle(fontSize:17.0,
                  color: const Color(0xFF000000),
                  fontWeight: FontWeight.w900,
                  fontFamily: "Roboto"),
            ),

            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text(
                          "17",
                          style: new TextStyle(fontSize:17.0,
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Roboto"),
                        ),

                        new Text(
                          "Posts",
                          style: new TextStyle(fontSize:14.0,
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w400,
                              fontFamily: "Roboto"),
                        )
                      ]

                  ),

                  new Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text(
                          "205",
                          style: new TextStyle(fontSize:17.0,
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Roboto"),
                        ),

                        new Text(
                          "Following",
                          style: new TextStyle(fontSize:14.0,
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w400,
                              fontFamily: "Roboto"),
                        )
                      ]

                  ),

                  new Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text(
                          "205",
                          style: new TextStyle(fontSize:17.0,
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Roboto"),
                        ),

                        new Text(
                          "Followers",
                          style: new TextStyle(fontSize:14.0,
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w400,
                              fontFamily: "Roboto"),
                        )
                      ]

                  )
                ]

            ),

            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Icon(
                      Icons.grid_on,
                      color: const Color(0xFF076dd2),
                      size: 30.0),

                  new Icon(
                      Icons.view_day,
                      color: const Color(0xFFbdbdbd),
                      size: 30.0),

                  new Icon(
                      Icons.turned_in_not,
                      color: const Color(0xFFa8a4a4),
                      size: 30.0),

                  new Icon(
                      Icons.local_offer,
                      color: const Color(0xFFa69d9d),
                      size: 30.0)
                ]

            )
          ]

      ),

    );
  }
}