import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    // Scaffold is a type of Widget - Which is used more often
    return Scaffold(
      // appBar: AppBar(
      //   //Center title centers the title in the appbar
      //   centerTitle: true,
      //   title: Text('Home Page'),),
        //Center Widget takes height and weight of the parent widget and centers the child into the center of it's parents
          body: Center(
          //What height factor basically does is it takes the height of Text view and then multiplies it by the height factor and assign it to center itself. Basically keeping the widget in the center but with the height multiplied by the text factor
            heightFactor: 2,
            //here I have used style inside the Text to increase the font size, likewise you also can use it to increase size, make it bold, change color of the text and many  more things
            child: Text('Hello World', style: TextStyle(fontSize: 60),)),
    );
  }
}