import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class authentification extends StatelessWidget {
  const authentification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Authentification"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ListView(
            children: [
              Image.asset("Assets/minecraft.jpg"),
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: "Username"),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: "Password"),
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: ElevatedButton(
                      child: const Text("S'authentifier"),
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: ElevatedButton(
                      child: const Text("Créer un compte"),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.red),
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: RichText(
                        text: const TextSpan(children: [
                          TextSpan(
                              style: TextStyle(color: Colors.black),
                              text: "Mot de passe oublié  "),
                          TextSpan(
                              style: TextStyle(color: Colors.blue),
                              text: "Cliquez ici"),
                        ]),
                      )),
                ],
              ),
            ],
          ),
        ));
  }
}
