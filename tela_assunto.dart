// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class TelaAssunto extends StatefulWidget {
  const TelaAssunto({Key? key}) : super(key: key);

  @override
  State<TelaAssunto> createState() => _TelaAssuntoState();
}

class _TelaAssuntoState extends State<TelaAssunto> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Quizz Time')),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Color.fromARGB(255, 158, 154, 163),
        body: Padding(
          padding: const EdgeInsets.all(60),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Align(
                    alignment: Alignment.topLeft,
                    child: Text('Usuário:', style: TextStyle(fontSize: 10))),
                Align(
                    alignment: Alignment.topRight,
                    child: Text('Selecione um assunto para prosseguir')),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Temas:', style: TextStyle(fontSize: 30))),
                ElevatedButton(
                  onPressed: () {
                    print('pressionado 1');
                    Navigator.pushNamed(context, 't8');
                  },
                  child: Text('Viagens', style: TextStyle(fontSize: 30)),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 16, 0, 19),
                    padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    print('pressionado 2');
                    Navigator.pushNamed(context, 't5');
                  },
                  child: Text('Copa do Mundo 2022',
                      style: TextStyle(fontSize: 30)),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 16, 0, 19),
                    padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: ElevatedButton(
                    onPressed: () {
                      print('pressionado 5');
                      Navigator.popAndPushNamed(context, 't2');
                    },
                    child: Text('Voltar', style: TextStyle(fontSize: 10)),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 16, 0, 19),
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
