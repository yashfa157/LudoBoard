import 'package:flutter/material.dart';
import 'package:stack_task/common_widgets.dart';

class LudoBoard extends StatelessWidget {
  const LudoBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Home(
              color: Colors.red,
            ),
            Path(),
            Home(
              color: Colors.green,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Path2(),
            Stack(
              children: [
                Container(
                  height: 76,
                  width: 74,
                  //color: Colors.black,
                ),
                Positioned(
                  top: 0,
                  bottom: 55,
                  left: 15,
                  right: 15,
                  child: Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(75),
                          bottomRight: Radius.circular(75),
                        ),
                      )),
                ),
                Positioned(
                  bottom: 0,
                  top: 55,
                  left: 15,
                  right: 15,
                  child: Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(75),
                          topRight: Radius.circular(75),
                        ),
                      )),
                ),
                Positioned(
                  bottom: 17,
                  top: 17,
                  left: 0,
                  right: 55,
                  child: Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(
                              75), // Half the height for a perfect half circle
                          bottomRight: Radius.circular(75),
                        ),
                      )),
                ),
                Positioned(
                  bottom: 17,
                  top: 17,
                  left: 55,
                  right: 0,
                  child: Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(
                              75), // Half the height for a perfect half circle
                          bottomLeft: Radius.circular(75),
                        ),
                      )),
                ),
              ],
            ),
            Path3(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Home(color: Colors.blue),
            Path4(),
            Home(color: Colors.yellow)
          ],
        ),
      ],
    ));
  }
}
