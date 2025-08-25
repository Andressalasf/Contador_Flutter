import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
        Spacer(),
        ElevatedButton(onPressed: (){
          print("Pulsado");
        }, child: Text("Soy un boton"),
        onLongPress: () {
          print("PULSADOOOO");
        },
        style: ButtonStyle(backgroundColor: WidgetStateProperty.all(Colors.red)),
        ),
        OutlinedButton(onPressed: (){}, child: Text("Outliner")),
        Spacer(),
      ],
    );
  }
}