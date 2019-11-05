import 'package:flutter/material.dart';

void main() => runApp(NiceApp());

class NiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'My app nice',
            style: TextStyle(
                color: Colors.pink[400], fontFamily: "lover", fontSize: 30.0),
          ),
          actions: <Widget>[
            Container(
              child: Image.asset(
                "assets/logo.png",
                width: 150.0,
              ),
            ),
          ],
          iconTheme: IconThemeData(color: Colors.pink[400]),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Image.asset("assets/1.jpg"),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.favorite_border,
                    color: Colors.pink[400],
                    size: 50.0,
                  ),
                  Text(
                    'Smile for life',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.pink[400],
                      fontFamily: "lover",
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "the system detect the conflicts (whether pending or accepted booking requests). Anemail is then automatically sent to the room manager and with 2 links for accepting or",
                style: TextStyle(
                  fontSize: 17.0,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "Enjoy our love",
                  style: TextStyle(
                      fontSize: 30.0, fontFamily: "lover", color: Colors.white),
                ),
                color: Colors.pink[400],
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                ),
                splashColor: Colors.purple,
              ),
            ),
            Container(
              // padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.only(top: 15.0),
              child: Image.asset("assets/2.jpg"),
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          color: Colors.pink[500],
                        ),
                        Text("Lovs",
                            style: TextStyle(
                              fontSize: 18.0,
                            ))
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.comment,
                          color: Colors.pink[500],
                        ),
                        Text("Comments",
                            style: TextStyle(
                              fontSize: 18.0,
                            ))
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.share,
                          color: Colors.pink[500],
                        ),
                        Text("Shares",
                            style: TextStyle(
                              fontSize: 18.0,
                            ))
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.thumb_up,
                          color: Colors.pink[500],
                        ),
                        Text("Likes",
                            style: TextStyle(
                              fontSize: 18.0,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "the system detect the conflicts (whether pending or accepted booking requests). Anemail is then automatically sent to the room manager and with 2 links for accepting or",
                style: TextStyle(
                  fontSize: 17.0,
                ),
              ),
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage("assets/profile.jpg"),
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/bg2.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: (){},
          icon: Icon(Icons.favorite_border),
          label: Text('My love',
          style:TextStyle(fontSize: 20.0, fontFamily: "lover",color: Colors.white)
          ),
          backgroundColor: Colors.pink[500],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
