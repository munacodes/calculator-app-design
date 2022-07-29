import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalculatorLayout extends StatelessWidget {
  const CalculatorLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
            Container(
              child: Column(children: [
                Text(
                  "28 + 32",
                  style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text("60",
                    style:
                        TextStyle(fontSize: 100.0, fontWeight: FontWeight.bold))
              ]),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Icon(Icons.percent)),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("tan"),
                            ),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("sin"),
                            ),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("cos"),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text("c"))),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text("("))),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text(")"))),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text("/"))),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("7")),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("8")),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("9")),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("+")),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("4")),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("5")),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("6")),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("-")),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("1")),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("2")),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("3")),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("*")),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("0")),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: ElevatedButton(
                                      onPressed: () {}, child: Text(".")),
                                ),
                                SizedBox(
                                  width: 15.0,
                                ),
                                Expanded(
                                  child: ElevatedButton(
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.red)),
                                      onPressed: () {},
                                      child: Text("=")),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
