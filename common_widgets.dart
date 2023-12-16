import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Color color;
  Home({required this.color});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 150,
          width: 150,
          color: color,
        ),
        Positioned(
          top: 20,
          bottom: 20,
          left: 20,
          right: 20,
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black, width: 2)),
          ),
        ),
        Positioned(
          top: 40,
          bottom: 40,
          left: 33,
          right: 30,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: color,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: color,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: color,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: color,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}

class Path extends StatelessWidget {
  const Path({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 60,
          height: 150,
        ),
        Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(col: Colors.white),
                Box(col: Colors.green),
                Box(col: Colors.green),
                Box(col: Colors.green),
                Box(col: Colors.green),
                Box(col: Colors.green),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(col: Colors.white),
                Box(col: Colors.green),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

class Path2 extends StatelessWidget {
  const Path2({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 150,
          height: 60,
        ),
        Column(
          children: [
            Row(
              children: [
                Box(col: Colors.white),
                Box(col: Colors.red),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
              ],
            ),
            Row(
              children: [
                Box(col: Colors.white),
                Box(col: Colors.red),
                Box(col: Colors.red),
                Box(col: Colors.red),
                Box(col: Colors.red),
                Box(col: Colors.red),
              ],
            ),
            Row(
              children: [
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
              ],
            ),
          ],
        )
      ],
    );
  }
}

class Path3 extends StatelessWidget {
  const Path3({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 150,
          height: 60,
        ),
        Column(
          children: [
            Row(
              children: [
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
              ],
            ),
            Row(
              children: [
                Box(col: Colors.yellow),
                Box(col: Colors.yellow),
                Box(col: Colors.yellow),
                Box(col: Colors.yellow),
                Box(col: Colors.yellow),
                Box(col: Colors.white),
              ],
            ),
            Row(
              children: [
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.yellow),
                Box(col: Colors.white),
              ],
            ),
          ],
        )
      ],
    );
  }
}

class Path4 extends StatelessWidget {
  const Path4({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 60,
          height: 150,
        ),
        Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.blue),
                Box(col: Colors.white),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(col: Colors.blue),
                Box(col: Colors.blue),
                Box(col: Colors.blue),
                Box(col: Colors.blue),
                Box(col: Colors.blue),
                Box(col: Colors.white),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
                Box(col: Colors.white),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

class Box extends StatelessWidget {
  Color col;
  Box({required this.col});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      width: 25,
      decoration: BoxDecoration(
          color: col, border: Border.all(color: Colors.black, width: 1)),
    );
  }
}
