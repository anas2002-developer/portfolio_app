import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/wallpaper.jpg"),fit: BoxFit.fill
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 140, left: 30),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage("assets/images/anas2.jpg"),
                  ),
                  SizedBox(width: 30,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("MOHD ANAS", textScaleFactor: 2, style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("App Developer", textScaleFactor: 1.5,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 60,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.flutter_dash, size: 35,),
                        SizedBox(width: 25,),
                        Text("Flutter Development", textScaleFactor: 1.8,),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Icon(Icons.android, size: 35,),
                        SizedBox(width: 25,),
                        Text("Android Development", textScaleFactor: 1.8,),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Icon(Icons.interests, size: 35,),
                        SizedBox(width: 25,),
                        Text("UI/UX Designing", textScaleFactor: 1.8,),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Icon(Icons.gesture, size: 35,),
                        SizedBox(width: 25,),
                        Text("Blockchain", textScaleFactor: 1.8,),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Icon(Icons.language, size: 35,),
                        SizedBox(width: 25,),
                        Text("Dart | Java | Python", textScaleFactor: 1.8,),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 80,),
              Text("My journey with Android Development began in December 2022, aiming at expanding my knowledge and skills. I find this field incredibly fascinating, despite encountering several difficulties throughout my learning journey. From emulator crashes to infinite red lines of errors, these obstacles never stopped me "
                  "from giving my best in exploring this field of knowledge. "
                  "I am passionate about my work and remain determined to keep "
                  "pushing myself further."
              , textScaleFactor: 1.1,),
              SizedBox(height: 40,),
              Text("Created by me", style: TextStyle(color: Colors.grey),),
            ],
          ),
        ),
      ),
    );
  }
}

