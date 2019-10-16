import 'package:flutter/material.dart';
import 'menu.dart';
import 'package:provider/provider.dart';


class DetallesPromociones extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Promociones",),
          centerTitle: true,
          leading: RaisedButton(

              child: Icon(Icons.arrow_back),
              color: Colors.green,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Menu(),
                    ),
                  );
                }
          ),

          backgroundColor: Colors.green,

        ),
        body: Container(
          color: Colors.lightGreen[100],
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(30),
                        child: RaisedButton(
                          elevation: 70,
                            disabledColor: Colors.lightGreen[800],
                            shape: new RoundedRectangleBorder(// hace un borde
                              borderRadius: BorderRadius.circular(4),
                            ),
                          // onPressed:(){} ,
                          child: SizedBox(
                            height: 45,
                            width: 70,
                            child: Center(
                              child: Text(
                                  "Promo 1",
                                  textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: RaisedButton(
                          elevation: 70,
                          disabledColor: Colors.green[200],
                          shape: new RoundedRectangleBorder(// hace un borde
                            borderRadius: BorderRadius.circular(4),
                          ),
                          // onPressed:(){} ,
                          child: SizedBox(
                            height: 45,
                            width: 70,
                            child: Center(
                              child: Text(
                              "Promo 2",
                                  textAlign: TextAlign.center,

                            ),
                            ),
                          ),

                        ),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(30),
                        child: RaisedButton(
                          elevation: 70,
                          disabledColor: Colors.green[200],
                          shape: new RoundedRectangleBorder(// hace un borde
                            borderRadius: BorderRadius.circular(4),
                          ),
                          // onPressed:(){} ,
                          child: SizedBox(
                            height: 45,
                            width: 70,
                            child: Center(
                              child: Text(
                                "Promo 3",
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),

                        ),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: RaisedButton(
                          elevation: 70,
                          disabledColor: Colors.lightGreen[800],
                          shape: new RoundedRectangleBorder(// hace un borde
                            borderRadius: BorderRadius.circular(4),
                          ),
                          // onPressed:(){} ,
                          child: SizedBox(
                            height: 45,
                            width: 70,
                            child: Center(
                              child: Text(
                                "Promo 4",
                                textAlign: TextAlign.center,

                              ),
                            ),
                          ),

                        ),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(30),
                        child: RaisedButton(
                          elevation: 70,
                          disabledColor: Colors.lightGreen[800],
                          shape: new RoundedRectangleBorder(// hace un borde
                            borderRadius: BorderRadius.circular(4),
                          ),
                          // onPressed:(){} ,
                          child: SizedBox(
                            height: 45,
                            width: 70,
                            child: Center(
                              child: Text(
                                "Promo 5",
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),

                        ),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: RaisedButton(
                          elevation: 70,
                          disabledColor: Colors.green[200],
                          shape: new RoundedRectangleBorder(// hace un borde
                            borderRadius: BorderRadius.circular(4),
                          ),
                          // onPressed:(){} ,
                          child: SizedBox(
                            height: 45,
                            width: 70,
                            child: Center(
                              child: Text(
                                "Promo 6",
                                textAlign: TextAlign.center,

                              ),
                            ),
                          ),

                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}