import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

final double _height = 100;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Hello Rectangle App",
        // color: Colors.transparent,
        home: MyHomepage());
  }
}

class MyHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
            title: Text(
              "Unit Convertor",
              style: Theme.of(context)
                  .textTheme
                  .display1
                  .copyWith(fontSize: 24.0, color: Colors.black),
            ),
            elevation: 0.0,
            centerTitle: true,
            backgroundColor: Colors.green[100]),
        body: BodyPage());
  }
}

class BodyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasMaterial(context));
    return Container(
      color: Colors.green[100],
      child: ListView(
        children: <Widget>[
          Container(
              height: _height,
              child: Material(
                color: Colors.transparent,
                child: new InkWell(
                  borderRadius: BorderRadius.circular(90 / 2),
                  highlightColor: Colors.teal,
                  splashColor: Colors.teal,
                  onTap: () {},
                  child: new Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.only(right: 16.0),
                            child: Icon(
                              Icons.linear_scale,
                              size: 50.0,
                            ),
                          ),
                          new Center(
                              child: new Text(
                            "Length",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .display1
                                .copyWith(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700),
                          ))
                        ]),
                  ),
                ),
              )),
          Container(
              color: Colors.green[100],
              height: _height,
              child: Material(
                color: Colors.transparent,
                child: new InkWell(
                  borderRadius: BorderRadius.circular(90 / 2),
                  highlightColor: Colors.orange,
                  splashColor: Colors.orange,
                  onTap: () {
                    print('Haroon tapped me');
                  },
                  child: new Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.only(right: 16.0),
                            child: Icon(
                              Icons.transform,
                              size: 50.0,
                            ),
                          ),
                          new Center(
                              child: new Text(
                            "Area",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .display1
                                .copyWith(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700),
                          ))
                        ]),
                  ),
                ),
              )),
          Container(
              color: Colors.green[100],
              height: _height,
              child: new Material(
                color: Colors.transparent,
                child: new InkWell(
                  borderRadius: BorderRadius.circular(90 / 2),
                  highlightColor: Colors.pinkAccent,
                  splashColor: Colors.pinkAccent,
                  onTap: () {
                    print('Haroon tapped me');
                  },
                  child: new Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.only(right: 16.0),
                            child: Icon(
                              Icons.battery_unknown,
                              size: 50.0,
                            ),
                          ),
                          new Center(
                              child: new Text(
                            "Volume",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .display1
                                .copyWith(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700),
                          ))
                        ]),
                  ),
                ),
              )),
          Container(
              color: Colors.green[100],
              height: _height,
              child: new Material(
                color: Colors.transparent,
                child: new InkWell(
                  borderRadius: BorderRadius.circular(90 / 2),
                  highlightColor: Colors.blueAccent,
                  splashColor: Colors.blueAccent,
                  onTap: () {
                    print('Haroon tapped me');
                  },
                  child: new Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.only(right: 16.0),
                            child: Icon(
                              Icons.info,
                              size: 50.0,
                            ),
                          ),
                          new Center(
                              child: new Text(
                            "Mass",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .display1
                                .copyWith(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700),
                          ))
                        ]),
                  ),
                ),
              )),
          Container(
              color: Colors.green[100],
              height: _height,
              child: new Material(
                color: Colors.transparent,
                child: new InkWell(
                  borderRadius: BorderRadius.circular(90 / 2),
                  highlightColor: Colors.yellow,
                  splashColor: Colors.yellow,
                  onTap: () {
                    print('Haroon tapped me');
                  },
                  child: new Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.only(right: 16.0),
                            child: Icon(
                              Icons.timer,
                              size: 50.0,
                            ),
                          ),
                          new Center(
                              child: new Text(
                            "Time",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .display1
                                .copyWith(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700),
                          ))
                        ]),
                  ),
                ),
              )),
          Container(
              color: Colors.green[100],
              height: _height,
              child: new Material(
                color: Colors.transparent,
                child: new InkWell(
                  borderRadius: BorderRadius.circular(90 / 2),
                  highlightColor: Colors.greenAccent,
                  splashColor: Colors.greenAccent,
                  onTap: () {
                    print('Haroon tapped me');
                  },
                  child: new Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.only(right: 16.0),
                            child: Icon(
                              Icons.sd_card,
                              size: 50.0,
                            ),
                          ),
                          new Center(
                              child: new Text(
                            "Digital Storage",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .display1
                                .copyWith(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700),
                          ))
                        ]),
                  ),
                ),
              )),
          Container(
              color: Colors.green[100],
              height: _height,
              child: new Material(
                color: Colors.transparent,
                child: new InkWell(
                  borderRadius: BorderRadius.circular(90 / 2),
                  highlightColor: Colors.purpleAccent,
                  splashColor: Colors.purpleAccent,
                  onTap: () {
                    print('Haroon tapped me');
                  },
                  child: new Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.only(right: 16.0),
                            child: Icon(
                              Icons.flare,
                              size: 50.0,
                            ),
                          ),
                          new Center(
                              child: new Text(
                            "Energy",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .display1
                                .copyWith(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700),
                          ))
                        ]),
                  ),
                ),
              )),
          Container(
              color: Colors.green[100],
              height: _height,
              child: new Material(
                color: Colors.transparent,
                child: new InkWell(
                  borderRadius: BorderRadius.circular(90 / 2),
                  highlightColor: Colors.red,
                  splashColor: Colors.red,
                  onTap: () {
                    print('Haroon tapped me');
                  },
                  child: new Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.only(right: 16.0),
                            child: Icon(
                              Icons.monetization_on,
                              size: 50.0,
                            ),
                          ),
                          new Center(
                              child: new Text(
                            "Currency",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .display1
                                .copyWith(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700),
                          ))
                        ]),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
