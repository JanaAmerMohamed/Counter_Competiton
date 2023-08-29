import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(teams());
}
class teams extends StatefulWidget {


  @override
  State<teams> createState() => _teamsState();
}

class _teamsState extends State<teams> {
  int counter1=0;
  int counter2=0;
  String name1="Team A";
  String name2="Team B";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        backgroundColor: Color(0xFF2B475E),
        appBar: AppBar(
          backgroundColor: Colors.yellow,

          title: Center(
            child: Text(
                "The Contest's Score", style: TextStyle(

              color: Color(0xFF2B475E),

            )
            ),
          ),

        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                          child: Text('Team A', style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,

                          ),)),

                      Container(
                          child: Text('$counter1', style: TextStyle(
                            fontSize: 120,
                            color: Colors.white,

                          ),)),
                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter1++;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Add 1 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),

                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter1+=2;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Add 2 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),

                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter1+=3;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Add 3 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),

                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter1--;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Sub 1 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),
                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter1-=2;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Sub 2 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),
                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter1-=3;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Sub 3 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),
                    ],
                  ),
                  SizedBox(
                    height: 550,
                    child: VerticalDivider(
                      color: Colors.grey,
                      thickness: 1,
                      indent: 45,
                      endIndent: 40,
                      width: 40,


                    ),
                  ),

                  Column(
                    children: [
                      Container(
                          child: Text('Team B', style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,

                          ),)),

                      Container(
                          child: Text('$counter2', style: TextStyle(
                            fontSize: 120,
                            color: Colors.white,

                          ),)),
                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter2++;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Add 1 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),

                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter2+=2;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Add 2 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),

                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter2+=3;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Add 3 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),
                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter2--;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Sub 1 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),
                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter2-=2;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Sub 2 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),
                      ElevatedButton(onPressed:() {
                        setState(() {
                          counter2-=3;
                        });
                      },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow,
                          ),
                          child:Text('Sub 3 Point', style: TextStyle(

                            color: Color(0xFF2B475E),
                            fontSize: 20,

                          )) ),
                    ],
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: ElevatedButton(onPressed:() {
                  setState(() {
                    counter2=0;
                    counter1=0;
                  });
                },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.yellow,
                    ),
                    child:Text('Reset', style: TextStyle(

                      color: Color(0xFF2B475E),
                      fontSize: 20,

                    )) ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,


    );
  }
}