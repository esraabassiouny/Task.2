import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body:Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/supportTask.jpg'),
              Text('Safe Payment,Happy You!',style:TextStyle(
                fontWeight: FontWeight.bold,
                fontSize:20.0,
              )),
              SizedBox(height: 20.0,),
              Text('Create a fresh virtual credit card for all your\n'
                  'shoppings and banking needs.',textAlign: TextAlign.center,style: TextStyle(
                color: Colors.grey,
                fontSize: 15.0,
                fontWeight: FontWeight.w600,
              ),
              ),
              SizedBox(height: 40.0,),
              SizedBox(
                width: 50.0,
                height: 50.0,
                child: ElevatedButton(onPressed: (){
                  print("pressed");
                },
                  child:  Icon(Icons.arrow_forward),style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurpleAccent),
                ),

              ),

            ],
          )
      ),
    );
  }
}