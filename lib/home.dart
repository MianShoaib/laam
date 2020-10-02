import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:laam/drawer.dart';

class home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Home_LAAM();
  }
}

class Home_LAAM extends State<home> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Image.asset(
              "images/logo.png",
              scale: height / 200.0,
            ),
            Row(
              children: <Widget>[
                Container(
                  height: height / 20,
                  width: width / 10,
                  decoration: BoxDecoration(
                    color: Color(0xFFD0D2D2),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Center(
                    child: IconButton(
                      icon: Icon(Icons.search),
                    ),
                  ),
                ),
                SizedBox(
                  width: width / 100.0,
                ),
                Container(
                  height: height / 20,
                  width: width / 10,
                  decoration: BoxDecoration(
                    color: Color(0xFFD0D2D2),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Center(
                    child: IconButton(
                      icon: Icon(Icons.favorite_border),
                    ),
                  ),
                ),
                SizedBox(
                  width: width / 100.0,
                ),
                Container(
                  height: height / 20,
                  width: width / 10,
                  decoration: BoxDecoration(
                    color: Color(0xFFD0D2D2),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Center(
                    child: IconButton(
                      icon: Icon(Icons.shopping_basket),
                    ),
                  ),
                ),
                SizedBox(
                  width: width / 100.0,
                ),
                Container(
                  height: height / 20,
                  width: width / 10,
                  decoration: BoxDecoration(
                    color: Color(0xFFD0D2D2),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Center(
                    child: IconButton(
                      icon: Icon(Icons.person),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      drawer: SideDrawer(height: height, width: width),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: height / 50.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Row(
                        children: <Widget>[
                          Container(
                            child: Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 40.0,
                                  backgroundImage: AssetImage('images/story1.jpeg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "COUTURE",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 40.0,
                                  backgroundImage: AssetImage('images/story2.jpeg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "CASUAL PRET",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 40.0,
                                  backgroundImage: AssetImage('images/story3.jpeg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "LUXURY PRET",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 40.0,
                                  backgroundImage: AssetImage('images/story1.jpeg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "COUTURE",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 40.0,
                                  backgroundImage: AssetImage('images/story2.jpeg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "CASUAL PRET",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 40.0,
                                  backgroundImage: AssetImage('images/story3.jpeg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "LUXURY PRET",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 40.0,
                                  backgroundImage: AssetImage('images/story1.jpeg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "COUTURE",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 40.0,
                                  backgroundImage: AssetImage('images/story2.jpeg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "CASUAL PRET",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 40.0,
                                  backgroundImage: AssetImage('images/story3.jpeg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "LUXURY PRET",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: height / 60,
                    ),
                  ],
                ),
              ),
            ),
            Image(
              image: AssetImage('images/mid.jpeg'),
            ),
            SizedBox(
              height: height / 50.0,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "TRENDING DEALS",
                      style: TextStyle(
                        fontSize: height / 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                      ),
                    ),
                    SizedBox(
                      height: height / 50.0,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: height / 2,
                                    padding: EdgeInsets.all(10.0),
                                    child: Image(
                                      image: AssetImage('images/trending1.jpg'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: height / 2,
                                    padding: EdgeInsets.all(10.0),
                                    child: Image(
                                      image: AssetImage('images/trending2.jpg'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: height / 2,
                                    padding: EdgeInsets.all(10.0),
                                    child: Image(
                                      image: AssetImage('images/trending3.jpg'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: height / 2,
                                    padding: EdgeInsets.all(10.0),
                                    child: Image(
                                      image: AssetImage('images/trending4.jpg'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: height / 2,
                                    padding: EdgeInsets.all(10.0),
                                    child: Image(
                                      image: AssetImage('images/trending5.jpg'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: height / 2,
                                    padding: EdgeInsets.all(10.0),
                                    child: Image(
                                      image: AssetImage('images/trending2.jpg'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: height / 2,
                                    padding: EdgeInsets.all(10.0),
                                    child: Image(
                                      image: AssetImage('images/trending4.jpg'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: height / 2,
                                    padding: EdgeInsets.all(10.0),
                                    child: Image(
                                      image: AssetImage('images/trending1.jpg'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
            ),
          ],
        ),
      ),
    );
  }
}
