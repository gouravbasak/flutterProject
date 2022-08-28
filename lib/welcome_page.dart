import 'package:secondapp/review_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 1),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const <Widget>[
                    Icon(Icons.arrow_back_ios, size: 30),
                    Icon(Icons.favorite_outline_rounded, size: 30)
                  ],
                ),
                Image.asset(
                  "assets/logo.jpg",
                  height: 200,
                  width: 300,
                ),
                Row(
                  children: const <Widget>[
                    Text(
                      "Nissa Hut",
                      style: TextStyle(
                          color: Colors.lightGreen,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Padding(
                        padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Icon(Icons.alarm)),
                    Text("9:00 AM - 10:00 PM")
                  ],
                ),
                Column(children: const <Widget>[
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 185, 0),
                    child: Text(
                      "By Neha & Sisters",
                      style: TextStyle(
                          color: Colors.black38, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 195, 5),
                      child: Text("+917788778655")),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 20),
                    child: Text(
                        "Chinese Food, fast food, Rolls, Spicy food, Fried Food, Chowmine, Honey chilly"
                        "Potato, Burgers, Soups, Momos, Fried Rice, Drinks and more"),
                  ),
                ]),
                Row(
                  children: const <Widget>[
                    Icon(Icons.location_on, color: Colors.deepPurpleAccent),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: Text(
                        "Moti Nagar",
                        style: TextStyle(
                            color: Colors.white60, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                const Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(28, 0, 0, 5),
                    child: Text(
                        "33/5, Main Market, behind Aggarwal Sweets in front of Khan shoe store")),
                Image.asset("assets/location.png"),
                const Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 180, 2),
                    child: Text(
                      "Ratings & Reviews",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                const Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 215, 20),
                    child: Text("(20 Reviews)")),
                const Review(
                    name: "shubham ghosh",
                    days: "7 weeks ago",
                    description: "Food is really tasty and fresh. It's quiet"
                        " spicy but one should must try"),
                const Review(
                    name: "arijit singh choudhury ",
                    days: "7 days ago",
                    description:
                        "Food is really tasty and fresh. Very Yummy food! Must try")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
