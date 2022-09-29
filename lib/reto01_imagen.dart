import 'package:flutter/material.dart';

class Reto01_imagen extends StatelessWidget {
  const Reto01_imagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.chevron_left,
                        size: 32.0,
                      ),
                      Text(
                        "Top News",
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.share),
                      Icon(Icons.bookmark),
                      Icon(Icons.more_vert),
                    ],
                  ),
                ],
              ),
              Container(
                height: 1.3,
                width: double.infinity,
                color: Colors.black26,
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "LISTS",
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Section 1.10.33 of de Finibus Bonorum et Malorum, written by Cicero in 45 BC.",
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      children: [
                        Text(
                          "Primer",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black26,
                          ),
                        ),
                        Text(
                          " Dr. Orlando",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.blueAccent,
                          ),
                        ),
                        Text(
                          " Cirujano Wht",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black26,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black26,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Image.network(
                      "https://images.pexels.com/photos/13135852/pexels-photo-13135852.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1,",
                      height: 200.0,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black26,
                      ),
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Text(
                      "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black26,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          " Cirujano Wht a reader will reader  that a",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black26,
                          ),
                        ),
                        Text(
                          " PSE",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.blueAccent,
                          ),
                        ),
                      ],
                    ),

                    Text(
                      "It is a long established fact that a reader will be distracted by the readable content of .",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black26,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
