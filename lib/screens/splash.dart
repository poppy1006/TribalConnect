import 'dart:async';  
import 'package:app/screens/home_screen.dart';
import 'package:flutter/material.dart';

  
// void main() {
//   runApp(const MyApp());
//   }  
  
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
  
//   @override  
//   Widget build(BuildContext context) {  
//     return const MaterialApp(  
//       home: MyHomePage(),  
//       debugShowCheckedModeBanner: false,  
//     );  
//   }  
// }  
  
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  
  @override  
  SplashScreenState createState() => SplashScreenState();  
}  
class SplashScreenState extends State<SplashScreen> {  
  @override  
  void initState() {  
    super.initState();  
    Timer(const Duration(seconds: 3),  
            ()=>Navigator.pushReplacement(context,  
            MaterialPageRoute(builder:  
                (context) => const EndSplash()  
            )  
         )  
    );  
  }  
  @override  
  Widget build(BuildContext context) {  
    return Container( 
      color: Colors.white,   
      //child:const Image(image: AssetImage('assets/Logo.png'))  
      child: Image.asset('assets/images/logo.png'),
      
    );  
  }  
}  
 

 class EndSplash extends StatelessWidget {
  const EndSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const HomeScreen();
  }
}
