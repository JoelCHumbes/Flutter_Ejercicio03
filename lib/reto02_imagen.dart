import 'package:flutter/material.dart';
class Reto02_imagen extends StatelessWidget {
  const Reto02_imagen({Key? key}) : super(key: key);

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
                child: Image.network(
                  "https://images.pexels.com/photos/5229734/pexels-photo-5229734.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  height: 270.0,
                  width: double.infinity,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30.0, top: 20.0),
                child: Text(
                  "1914 translation by H. Rackham",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30.0, right: 40.0),
                //padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Lorem Ipsum ",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.grade,
                          size: 32.0,
                          color: Colors.red,
                        ),
                        Text(
                          "41",
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 50.0, right: 50.0, top: 30.0),
                //padding: const EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.add_ic_call,
                          size: 32.0,
                          color: Colors.blueAccent,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.share,
                          size: 32.0,
                          color: Colors.blueAccent,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.near_me,
                          size: 32.0,
                          color: Colors.blueAccent,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 50.0, right: 50.0),
                //padding: const EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          "CALL",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "ROUTE",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "SHARE",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Text(
                  "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                  style: TextStyle(
                    color: Colors.black45,
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
