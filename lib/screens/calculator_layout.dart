import 'package:flutter/material.dart';

class CalculatorLayout extends StatefulWidget {
  CalculatorLayout({Key? key}) : super(key: key);

  @override
  State<CalculatorLayout> createState() => _CalculatorLayoutState();
}

class _CalculatorLayoutState extends State<CalculatorLayout> {
  String expression = "";
  double result = 0;

  void _updateExpression({required value}) {
    String oldValue = expression;
    print(oldValue);
    String newValue;

    if (value is int) {
      newValue = "$oldValue$value";
    } else {
      newValue = "$oldValue $value";
    }

    setState(() {
      expression = newValue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      expression,
                      style: const TextStyle(
                        fontSize: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "$result",
                      style: const TextStyle(
                        fontSize: 100.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.grey),
                            ),
                            onPressed: () {},
                            child: const Text(
                              "%",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15.0),
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.grey),
                            ),
                            onPressed: () {},
                            child: const Text(
                              "tan",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15.0),
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.grey),
                            ),
                            onPressed: () {},
                            child: const Text(
                              "sin",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15.0),
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.grey),
                            ),
                            onPressed: () {},
                            child: const Text(
                              "cos",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                            onPressed: () {},
                            child: const Text(
                              "c",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15.0),
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                            ),
                            onPressed: () {},
                            child: const Text("(",
                                style: TextStyle(color: Colors.white)),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.black)),
                            onPressed: () {},
                            child: Text(")",
                                style: TextStyle(color: Colors.white)),
                          ),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.black)),
                              onPressed: () {},
                              child: Text(
                                "/",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.grey)),
                              onPressed: () {},
                              child: Text(
                                "7",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.grey)),
                              onPressed: () {},
                              child: Text(
                                "8",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.grey)),
                              onPressed: () {},
                              child: Text(
                                "9",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.black)),
                              onPressed: () {},
                              child: Text(
                                "+",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.grey)),
                              onPressed: () {},
                              child: Text(
                                "4",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.grey)),
                              onPressed: () {},
                              child: Text(
                                "5",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.grey)),
                              onPressed: () {},
                              child: Text(
                                "6",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.black)),
                            onPressed: () {},
                            child: Text(
                              "-",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.grey)),
                            onPressed: () => _updateExpression(value: 1),
                            child: const Text(
                              "1",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.grey)),
                              onPressed: () => _updateExpression(value: 2),
                              child: Text(
                                "2",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.grey)),
                              onPressed: () {},
                              child: Text(
                                "3",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.black)),
                              onPressed: () => _updateExpression(value: "*"),
                              child: Text(
                                "*",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.grey)),
                              onPressed: () {},
                              child: Text(
                                "0",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: ElevatedButton(
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.grey)),
                                    onPressed: () {},
                                    child: Text(
                                      ".",
                                      style: TextStyle(color: Colors.black),
                                    )),
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
                                    child: Text(
                                      "=",
                                      style: TextStyle(color: Colors.black),
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
