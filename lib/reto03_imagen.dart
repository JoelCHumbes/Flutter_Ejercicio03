import 'package:flutter/material.dart';

class Reto03_imagen extends StatelessWidget {
  const Reto03_imagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.format_list_bulleted,
                          size: 32.0,
                          color: Colors.black45,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "The New Work Times",
                          style: TextStyle(
                            fontFamily: 'Impact',
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.notifications_none,
                          size: 32.0,
                          color: Colors.black45,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 70.0, right: 60.0, top: 10.0),
                child: Row(
                  children: [
                    Text(
                      "Updated:",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black26,
                      ),
                    ),
                    Text(
                      " FEBRUARY 11 AT 19:23",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Image.network(
                  "https://images.pexels.com/photos/12004322/pexels-photo-12004322.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  height: 270.0,
                  width: double.infinity,
                ),
              ),
              Container(
                //margin: EdgeInsets.only(left: 70.0, right: 60.0,top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20.0,
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: Row(
                    children: [
                      Text(
                        " Pelosi Wants Win House,\n but Can She Corral the \n  Democrats?",
                        style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.black,
                          fontFamily: 'Impact',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                //margin: EdgeInsets.only(left: 70.0, right: 60.0,top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20.0,
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.grade,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      Text(
                        ".It is a long established fact that a reader will \n  be of a page  when looking at its layout. ",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                //margin: EdgeInsets.only(left: 70.0, right: 60.0,top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20.0,
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.grade,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      Text(
                        ".It is a long established fact that a reader will \n  be of a page  when looking at its layout. ",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                //margin: EdgeInsets.only(left: 70.0, right: 60.0,top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 60.0,
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Analysus: G.O.P. Squirms as Trumps \n Veers Off Script With Abuse \n Remarks ",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontFamily: 'Impact',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
