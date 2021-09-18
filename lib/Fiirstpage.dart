import 'package:flutter/material.dart';
import 'package:mediaquery/SecondPage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        child: Row(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondPage()),
                        );
                      },
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.1,
                        width: MediaQuery.of(context).size.width * 0.5,
                        color: Colors.red,
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.1,
                      width: MediaQuery.of(context).size.width * 0.5,
                      color: Colors.orange,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      Column(
        children: [
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                color: Colors.blue,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.3,
                color: Colors.purple,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.5,
                color: Colors.yellow,
              ),
            ],
          ),
        ],
      ),
      Column(children: [
        Row(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.25,
              color: Colors.cyan,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.25,
              color: Colors.deepOrange,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.25,
              color: Colors.brown,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.25,
              color: Colors.cyan,
            ),
          ],
        ),
      ]),
      Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.4,
            //width: MediaQuery.of(context).size.width * 0.25,
            color: Colors.blueGrey,
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  color: Colors.lightGreen,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  color: Colors.green,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  color: Colors.indigo,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  color: Colors.cyan,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.25,
                        color: Colors.red,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.25,
                        color: Colors.lightGreenAccent,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.25,
                        color: Colors.blue,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.25,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ]);
  }
}
