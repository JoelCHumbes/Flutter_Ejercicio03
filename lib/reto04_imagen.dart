import 'package:flutter/material.dart';

class Reto04_imagen extends StatelessWidget {
  const Reto04_imagen({Key? key}) : super(key: key);

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
                          Icons.chevron_left,
                          size: 32.0,
                          color: Colors.black45,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.more_horiz,
                          size: 32.0,
                          color: Colors.black45,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15.0, top: 10.0),
                child: Row(
                  children: [
                    Text(
                      " mind cafe",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontFamily: 'Impact',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                //margin: EdgeInsets.only(left: 70.0, right: 60.0,top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 5.0,
                    left: 15.0,
                    right: 10.0,
                  ),
                  child: Row(
                    children: [
                      Text(
                        " Relaxed, inspiring essays about \n happiness.",
                        style: TextStyle(
                          fontSize: 15.0,
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
                margin: EdgeInsets.only(left: 15.0, top: 20.0),
                child: Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Follow"),
                    ),
                    Text(" 14OK Followers"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0,right: 15.0,top: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          "LATEST",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.horizontal_split_outlined,
                        ),
                        Icon(
                          Icons.more_vert,
                        ),
                      ],
                    ),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 15.0,right: 15.0,top: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Me",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          " Julian Basic",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "in",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                        Text(
                          " Mind Cafe",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          " 30 of ago",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 15.0, top: 10.0),
                child: Row(
                  children: [
                    Text(
                      " 4 Hidden Philosophical Gems \n To Live By",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Impact',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
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

              Padding(
                padding: const EdgeInsets.only(top: 8.0,left: 15.0,right: 15.0),
                child: Container(
                  width: 600.0,
                  child: Image.network(
                    "https://images.pexels.com/photos/7469433/pexels-photo-7469433.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    height: 270.0,
                    fit: BoxFit.cover,

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
