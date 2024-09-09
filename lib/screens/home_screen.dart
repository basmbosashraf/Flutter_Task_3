import 'package:flutter/material.dart';

import 'levels_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 1000,
        width: 500,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('Images/assets/images/space.jpeg'),
            fit: BoxFit.fill,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 45),
              CircleAvatar(
                backgroundImage: AssetImage('Images/assets/images/logo4.jpeg'),
                radius: 130,
              ),
              Text(
                'Quizless',
                style: TextStyle(
                  fontSize: 55,
                  fontWeight: FontWeight.w900,
                  color: Color(0xFFA6762F),
                ),
              ),
              SizedBox(height: 25),
              Text(
                'Let\'s Play!',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              Text(
                'Play now and Level up',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 50),
              Container(
                height: 50,
                width: 260,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xFF5DB2AA),
                ),
                child: Center(
                  child:ElevatedButton(
                    style: ButtonStyle(
                       backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                      elevation: MaterialStateProperty.all(0),
                    ),
                      child:
                      Text(
                    'Play Now',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),

                  ),
                      onPressed:(){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>LevelsScreen()));
                      }
               ))),
              SizedBox(height: 15),
              Container(
                height: 50,
                width: 260,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.transparent,
                  border: Border.all(color: Color(0xFF5DB2AA)),
                ),
                child: Center(
                  child: Text(
                    'About',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5DB2AA),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  }
