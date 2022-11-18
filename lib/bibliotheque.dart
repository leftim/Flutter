import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'Game.dart';

class Bibliotheque extends StatelessWidget {
  const Bibliotheque({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bibliotheque"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          ListView(
            padding: const EdgeInsets.all(10),
            children: [
              Card(
                borderOnForeground: true,
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Row(children: [
                          Image.asset(
                            "Assets/dmc5.jpg",
                            width: 200,
                          ),
                        ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Devil May cry 5"),
                            ]),
                      ],
                    )),
              ),
            ],
          ),
          ListView(
            padding: const EdgeInsets.all(10),
            children: [
              Card(
                borderOnForeground: true,
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Row(children: [
                          Image.asset(
                            "Assets/re8.jpg",
                            width: 200,
                          ),
                        ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Resident evil VIII"),
                            ]),
                      ],
                    )),
              ),
            ],
          ),
          ListView(
            padding: const EdgeInsets.all(10.0),
            children: [
              Card(
                borderOnForeground: true,
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Row(children: [
                          Image.asset(
                            "Assets/nfs.jpg",
                            width: 200,
                          ),
                        ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Need for speed Heat"),
                            ]),
                      ],
                    )),
              ),
            ],
          )
        ],
      ),
    );
  }
}
