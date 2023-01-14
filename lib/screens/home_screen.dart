import 'package:app/screens/emergency_conformation.dart';
import 'package:app/screens/slideconform_page.dart';
import 'package:app/screens/splash.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';





class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      //   elevation: 0.0,
      //   leading: IconButton(onPressed: () {}, icon: Image.asset("assets/images/logo.png")),
      //   actions: [IconButton(onPressed: () {}, icon: Image.asset("assets/images/logo.png"))],
      //   ),
      body: Container(
        padding: const EdgeInsets.all(40),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 30,
            ),
            Image.asset("assets/images/logo.png"),
            const SizedBox(height: 100,),
            // const Text("Now Find Drivers",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight:FontWeight.w700)),
            const SizedBox(height: 3,),
            // const Text("To Transport",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w700),),
            const SizedBox(height: 5,),
            // const Text("Use Veel to move goods and find",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
            // const Text("drivers at your convience",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
            const SizedBox(height: 100,),
            SizedBox(
              height: 45 ,
              width: 336,
              child:
            TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => SliderPage()));}, child: Text("Emergency",style: TextStyle(color: Colors.white)),style: ButtonStyle(
            backgroundColor:MaterialStateProperty.all(Color.fromARGB(255, 255, 0, 0)),),)
            ),
             const SizedBox(
              height: 80,
            ),
            TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => SliderPage()));}, child: Text("Emergency",style: TextStyle(color: Colors.white)),style: ButtonStyle(
            backgroundColor:MaterialStateProperty.all(Color.fromARGB(255, 255, 0, 0)),),),

            SizedBox(
              height: 45,
              width: 336,
              child:
              TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => SliderPage()));}, child: Text("Emergency",style: TextStyle(color: Colors.white)),style: ButtonStyle(
              backgroundColor:MaterialStateProperty.all(Color.fromARGB(255, 255, 0, 0)),),),
            )
          ],
        ),
      ),
    );
  }  
}









