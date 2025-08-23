import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {

int _count = 0;

changeState(int valor){
  setState(() {
    _count = valor == 0 ? 0 : _count + valor;
    if (valor == 0){
      _count = 0;
    }
  });

} 


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador"),
        titleTextStyle: TextStyle(color: Colors.cyan, fontSize: 30.0),
        backgroundColor: Colors.yellowAccent,
      ),
      body: Center(child: Text("$_count ${_count == 10 ? "ganaste" : "sigue intentando"}" ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,

        children: [
          
          FloatingActionButton(onPressed: () => changeState(1),
          child: Icon(Icons.add),
          ),
          SizedBox(height: 10),
          FloatingActionButton(onPressed: () => changeState(-1),
          child: Icon(Icons.remove),
          ),
          SizedBox(height: 10),
          FloatingActionButton(onPressed: () => changeState(0),
          child: Icon(Icons.restart_alt),
          )
        ],

      )

    );
  }
}