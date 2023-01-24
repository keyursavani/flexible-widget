import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(
        appBar: AppBar(
            title: Text('AppBar'),
            backgroundColor: Colors.teal,
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
              tooltip: 'Menu',
            )
        ),
          body: Center(
            child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            SizedBox(
                              width: 20,
                            ),
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Container(
                          width: 380,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Flexible(
                        flex: 2,
                        fit: FlexFit.tight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Flexible(
                              flex: 2,
                              fit: FlexFit.tight,
                              child: Container(
                                width: 180,
                                height: 300,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.cyan,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Flexible(
                              flex: 2,
                              fit: FlexFit.tight,
                              child: Container(
                                  width: 180,
                                  height: 300,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.cyan,
                                  ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
            ),
          ),
      ),
    );
  }
}
