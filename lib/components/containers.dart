import 'package:flutter/material.dart';
import '../screens/game_screen.dart'; // Ensure this import is correct

class Containers extends StatelessWidget {
  final Color color;
  final String text2;
  final double borderRadius;

  Containers({
    required this.text2,
    required this.color,
    this.borderRadius = 0,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => GameScreen(),
          ),
        );
      },
      child: Container(
        width: 130,
        height: 130,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(borderRadius),
          boxShadow:[
            BoxShadow(
            color: Colors.grey.shade500,
            offset: const Offset(4.0, 4.0),
            blurRadius: 15,
            spreadRadius: 1.0
          ),
            const
            BoxShadow(
            color: Colors.white,
            offset: const Offset(4.0, 4.0),
            blurRadius: 15,
            spreadRadius: 1.0
          ),
          ]
        ),
        margin: EdgeInsets.all(10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Level',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                text2,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
