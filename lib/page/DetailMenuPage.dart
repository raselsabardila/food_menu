import 'package:flutter/material.dart';

class DetailMenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Container(
                child: Text("asdsa"),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'))),
              ),
              Container(
                padding: EdgeInsets.only(left: 50, right: 50, top: 50),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Baso kuah rasa stoberi ngab",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 36),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.money_rounded, color: Colors.blue,),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text("Dua rebuan tiga",),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.location_pin, color: Colors.blue,),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text("Deket parapatan regol"),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ntap soul eiusmod ut labore et dolore magna aliqua sompak setut.",
                            style: TextStyle(
                                height: 1.5,
                                fontSize: 18,
                                color: Colors.black54)),
                      ),
                    ],
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 1.3,
                margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height / 3.3),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50))),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: 50,
                    top: (MediaQuery.of(context).orientation ==
                            Orientation.portrait)
                        ? 158
                        : 75),
                child: Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue.withOpacity(.5),
                          spreadRadius: 1,
                          blurRadius: 6,
                          offset: Offset(0, 5), // changes position of shadow
                        ),
                      ],
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(100)),
                  child: RawMaterialButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.thumb_up,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios_rounded,
                        color: Colors.white,
                        size: 35,
                      ),
                      onPressed: null)),
              Center(
                  child: Padding(
                padding: EdgeInsets.only(top: 510),
                child: SizedBox(
                  width: 320,
                  height: 55,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)),
                    color: Colors.blue,
                    onPressed: () {},
                    elevation: 4,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.shopping_cart,
                          color: Colors.white,
                        ),
                        Text(
                          "Pesan sekarang",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                      ],
                    ),
                  ),
                ),
              ))
            ],
          ),
        ),
      )),
    );
  }
}
