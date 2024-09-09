import 'package:flutter/material.dart';
import 'package:flutter_task_3/screens/result_screen.dart';

class GameScreen extends StatelessWidget {

  const GameScreen({
    super.key


  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Level',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF354D95),
      ),
      body: Container(
        height: MediaQuery
            .of(context)
            .size
            .height,
        width: MediaQuery
            .of(context)
            .size
            .width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('Images/assets/images/ba.jpg'),
            fit: BoxFit.fill,
          ),
        ),
        child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text(
              '07/10',
              style: TextStyle(
                  color: Color(0xFF7A5110),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'What is the 6th planet in the solar system?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Image.asset(
              'Images/assets/images/planet1.jpg',
              height: 200,
              width: 300,
              fit: BoxFit.cover,
            ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        ' \n 01',

                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            backgroundColor: Colors.blue[900]),
                      ),
                      SizedBox(height: 17,),
                      Text(
                        ' 02 ',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            backgroundColor: Colors.blue[900]),
                      ),
                      SizedBox(height: 17,),
                      Text(
                        ' 03 ',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            backgroundColor: Colors.blue[900]),
                      ),
                      SizedBox(height: 17,),

                      Text(
                        ' 04 ',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            backgroundColor: Colors.blue[900]),
                      ),
                      SizedBox(height: 17,),




                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '\n  Jupiter',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                        backgroundColor: Colors.blue[900]),

                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Earth',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10,),

                      Text(
                        ' Saturn',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10,),

                      Text(
                        '    Neptune',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10,),





                    ],
                  )
                ],
              ),
                SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(color: Colors.blue[900],borderRadius: BorderRadius.circular(12),
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
                      child: 
                      Center(
                        child: Text('Previous',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w500),
                                        ),
                      ),),
                    SizedBox(width: 50,),
                    InkWell(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => ResultScreen(),),);
                      },child:
                      Container(
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(color: Colors.blue[900],borderRadius: BorderRadius.circular(12),
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
                        child:
                        Center(
                          child:
                          Text('Next',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w500),
                          ),),


                      ),

                    )

                  ],
                )







              ],
      ),

    )),
    );
  }
}