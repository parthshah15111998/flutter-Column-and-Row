import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      // debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text( "Example of Row and Column"),
      ),
      body:Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(Radius.circular(16.0)),
                  ),
                  child: Text("A",style: TextStyle(fontSize: 30),textAlign: TextAlign.center,),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/3,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.all(Radius.circular(16.0)),
                  ),
                  child: Text("A",style: TextStyle(fontSize: 30),textAlign: TextAlign.center,),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/3,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(16.0)),
                  ),
                  child: Text("A",style: TextStyle(fontSize: 30),textAlign: TextAlign.center,),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/3,
                  decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.all(Radius.circular(16.0)),
                  ),
                  child: Text("A",style: TextStyle(fontSize: 30),textAlign: TextAlign.center,),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16.0)),
                  ),
                  child: Center(child: Text("A",style: TextStyle(fontSize: 30),textAlign: TextAlign.center,)),
                ),
                Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.all(Radius.circular(16.0)),
                  ),
                  child: Center(child: Text("A",style: TextStyle(fontSize: 30),textAlign: TextAlign.center,)),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width/2,
                      decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.all(Radius.circular(16.0)),
                      ),
                      child: Text("A",style: TextStyle(fontSize: 30),textAlign: TextAlign.center,),
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width/2,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.all(Radius.circular(16.0)),
                      ),
                      child: Text("A",style: TextStyle(fontSize: 30),textAlign: TextAlign.center,),
                    ),
                  ],
                ),
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.all(Radius.circular(16.0)),
                  ),
                  child: Center(child: Text("A",style: TextStyle(fontSize: 30),textAlign: TextAlign.center,)),
                ),
              ],
            ),
          ],
        ),
      ),
      /*Container(
        height: 150,
        width: 150,
        child: Text("Parth",style: TextStyle(fontSize: 20),),
      decoration: BoxDecoration(
        // borderRadius: BorderRadius.circular(16),
        shape: BoxShape.rectangle,
        color: Colors.deepOrange
      ),),*/
      /*Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(8),
                color:Colors.green
            ),
            child: Text("React.js",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
          ),
          Container(
            decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(8),
                color:Colors.green
            ),
            child: Text("React.js",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
          ),
          Container(
            decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(8),
                color:Colors.green
            ),
            child: Text("React.js",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
          ),
        ],
      ),*/
      /*Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 50,
            decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(8),
                color:Colors.green
            ),
            child: Text("React.js",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
          ),
          Container(
            height: 50,
            decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(8),
                color:Colors.green
            ),
            child: Text("React.js",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
          ),
          Container(
            height: 50,
            decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(8),
                color:Colors.green
            ),
            child: Text("React.js",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
          ),
        ],
      )*/
    );
  }
}

