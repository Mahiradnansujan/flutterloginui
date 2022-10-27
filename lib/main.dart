import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Ui",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("assets/images/mahi.jpg"),
                ),
                Text("Mahir Adnan Sujan",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 23,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                ),

                Text("Flutter Developer".toUpperCase(),
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 23,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
                ),

                Divider(
                  thickness: 2,
                  color: Colors.teal.shade400,
                  indent: 100,
                  endIndent: 100,
                ),
                
                SizedBox(
                  height: 10,
                ),

                Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  elevation: 10,
                  margin: const EdgeInsets.symmetric(horizontal: 30),
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20 ),
                    height: 56,
                    child: Row(
                      children: [
                        Icon(Icons.phone,
                         color: Colors.teal, 
                         size: 23,),
                        SizedBox(
                          width: 20,
                        ),
                        Text("+8801681788659",
                        style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 23,
                  color: Colors.teal,
                  
                ),
                ),
                      ],
                    ),
                  ),
                ),

               SizedBox(
                height: 20,
               ),
                
                Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  elevation: 10,
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20 ),
                    height: 56,
                    child: Row(
                      children: [
                        Icon(Icons.email,
                         color: Colors.teal, 
                         size: 23,),
                        SizedBox(
                          width: 20,
                        ),
                        Text("mahiradnan12@gmail.com",
                        style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 20,
                  color: Colors.teal,
                   
                ),
                ),
                      ],
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