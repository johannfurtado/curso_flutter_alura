import 'package:flutter/material.dart';

class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Container(
                color: Colors.amber,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.purple,
                width: 75,
                height: 75,
              ),
            ],
          ),
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Container(
                color: Colors.purple,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.amber,
                width: 75,
                height: 75,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.cyan,
                width: 75,
                height: 75,
              ),
              Container(
                color: Colors.red,
                width: 75,
                height: 75,
              ),
              Container(
                color: Colors.green,
                width: 75,
                height: 75,
              ),
            ],
          ),
          Container(
            color: Colors.blue,
            height: 30,
            width: 300,
            child: const Text(
              'Vasco da Gama',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // print('Cliquei no botão');
            },
            child: const Text('Aperte o Botão'),
          )
        ],
      ),
    );
  }
}
