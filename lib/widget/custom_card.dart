import 'package:flutter/material.dart';

class customcard extends StatelessWidget {
  const customcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        // color: Colors.black87,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.black87,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("Order: #162581-9",
                          style: TextStyle(
                              color: Colors.white30,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.alarm, color: Colors.white30),
                              SizedBox(width: 5),
                              Text("Pending",
                                  style: TextStyle(color: Colors.white60)),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.card_giftcard, color: Colors.white30),
                              SizedBox(width: 5),
                              Text(">2 lbs",
                                  style: TextStyle(color: Colors.white60)),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.shopping_cart, color: Colors.white30),
                              SizedBox(width: 5),
                              Text("x 8",
                                  style: TextStyle(color: Colors.white60)),
                            ],
                          )
                        ],
                      ),
                      TextButton(onPressed: () {}, child: Text("\$ 2 200"))
                    ],
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    // color: Colors.red,
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/a/ae/Wiener-Schnitzel02.jpg"),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "USA - CA",
                    style: TextStyle(
                        color: Colors.white30, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.cancel, color: Colors.white30)),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.done, color: Colors.white30))
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
