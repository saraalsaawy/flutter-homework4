import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 199, 182, 230),

        leading: Icon(Icons.menu, color: Colors.black),

        actions: [Icon(Icons.search, color: Colors.black)],
      ),

      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 199, 182, 230),
            height: 100,
            width: 420,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.person),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Sara Alsaawy", style: TextStyle(fontSize: 22)),

                    Text("App Developer"),
                  ],
                ),
              ],
            ),
          ),
          Text("\nMy Tasks", style: TextStyle(fontSize: 22)),
          Padding(
            padding: EdgeInsetsGeometry.only(top: 35),
            child: Container(
              color: const Color.fromARGB(255, 243, 171, 165),
              height: 100,
              width: 350,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.access_time),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("To Do", style: TextStyle(fontSize: 20)),
                      Text("4 tasks now. 1 started"),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsGeometry.only(top: 20),
            child: Container(
              color: const Color.fromARGB(255, 237, 219, 164),
              height: 100,
              width: 350,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.autorenew),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("In Progress", style: TextStyle(fontSize: 20)),
                      Text("1 tasks now. 1 started"),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsGeometry.symmetric(vertical: 20),
            child: Container(
              color: const Color.fromARGB(255, 179, 240, 181),
              height: 100,
              width: 350,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.check_circle),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Done", style: TextStyle(fontSize: 20)),
                      Text("15 tasks now."),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Text("Active Projects\n", style: TextStyle(fontSize: 22)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: const Color.fromARGB(255, 165, 190, 231),
                height: 170,
                width: 130,
                child: Column(
                  children: [
                    Text("\nMidical App", style: TextStyle(fontSize: 19)),
                    Text("9 hours progress\n\n"),
                    Text("25%"),
                  ],
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 167, 234, 227),
                height: 160,
                width: 130,
                child: Column(
                  children: [
                    Text("\nHistory Notes", style: TextStyle(fontSize: 19)),
                    Text("20 hours progress\n\n"),
                    Text("60%"),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
