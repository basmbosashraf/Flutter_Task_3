import 'package:flutter/material.dart';
import '../components/containers.dart';

class LevelsScreen extends StatelessWidget {
  const LevelsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      appBar: AppBar(
         backgroundColor: Color(0xFF020A27),
        centerTitle: true,
        title:
        Text(
          'Levels',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.deepOrangeAccent,
          ),
        ),





      ),
      body:ListView(children: [
        Container(
          height: 1000,
          width: 500,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('Images/assets/images/Background1.jpeg'),
              fit: BoxFit.fill,
            ),
          ),
          child:
          Stack(
            children: [

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 40),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),



                                    ],
                                  ),

                                  Containers(
                                    text2: '01',
                                    borderRadius: 15,

                                    color: Colors.indigo,

                                  ),

                                ],
                              ),
                              SizedBox(width: 20), // Added spacing
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_half_sharp,color: Colors.yellowAccent,size: 30,),



                                    ],
                                  ),

                                  Containers(
                                    borderRadius: 15,
                                    color: Colors.indigo,
                                    text2: '02',

                                  ),

                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_outline,color: Colors.yellowAccent,size: 30,),



                                    ],
                                  ),

                                  Containers(
                                    borderRadius: 15,
                                    text2: '03',
                                    color: Colors.indigo,
                                  ),

                                ],
                              ),
                              SizedBox(width: 20), // Added spacing
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_half,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_half,color: Colors.yellowAccent,size: 30,),



                                    ],
                                  ),

                                  Containers(
                                    borderRadius: 15,
                                    text2: '04',
                                    color: Colors.indigo,
                                  ),

                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 20),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_outline,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_outline,color: Colors.yellowAccent,size: 30,),



                                    ],
                                  ),

                                  Containers(
                                    borderRadius: 15,
                                    text2: '05',
                                    color: Colors.indigo,
                                  ),

                                ],
                              ),
                              SizedBox(width: 20), // Added spacing
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_rate,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_half,color: Colors.yellowAccent,size: 30,),



                                    ],
                                  ),

                                  Containers(
                                    borderRadius: 15,
                                    text2: '06',
                                    color: Colors.indigo,
                                  ),

                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 20),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_outline,color: Colors.yellowAccent,size: 30,),



                                    ],
                                  ),

                                  Containers(
                                    borderRadius: 15,
                                    text2: '07',

                                    color: Colors.indigo,
                                  ),

                                ],
                              ),
                              SizedBox(width: 20), // Added spacing
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_half,color: Colors.yellowAccent,size: 30,),
                                      Icon(Icons.star_half,color: Colors.yellowAccent,size: 30,),



                                    ],
                                  ),

                                  Containers(
                                    borderRadius: 15,
                                    text2: '08',
                                    color: Colors.indigo,
                                  ),

                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                    ],
                      ),
                    ),
                  ),
                ],
              )







            ],
          ),



        ),

      ]

      )
    );
  }
}














