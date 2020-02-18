import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));


class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("Ninja ID Card"),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/snow.jpg"),
                  radius: 40.0,
                ),
              ),
              Divider(
                color: Colors.grey[800],
                height: 60.0,
              ),
              Text(
                "NAME",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0,),
              Text(
                "Chun-Li",
                 style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                   fontSize: 28.0,
                   fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 30.0,),
              Text(
                "CURRENT NINJAd LEVEL",
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0,),
              Text(
                "8",
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                ),

              ),
              SizedBox(height: 30.0,)
            ],
          ),
        ),
    );
  }
}
