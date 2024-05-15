import 'package:flutter/material.dart';


void main(){
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:DashboardScreen() ,
    );
  }
  
}

class DashboardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Dash Board'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.yellow,
        ),
      ),
    );
  }
  
}





















/*
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? Key}) : super(key: Key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? Key}) : super(key: Key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  var _containerColor = Colors.blue;

  void _changeColor(){}
  @override
  void setState(VoidCallback fn) {
    // TODO: implement setState
    super.setState(fn);
    _containerColor = Colors.lightGreen;
  }
  @override
  Widget build(BuildContext context) {
    
    var arrNames = ['Ram', 'Anuj', 'Shyam','Siya','Rahul'];
    
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("Flutter Journey"),
          backgroundColor: Colors.orange,
        ),
        body:
        Padding(
          padding: EdgeInsets.all(8),
          child: ListView.separated(itemBuilder: (context,index){
          return Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800,color: Colors.red),),
            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(arrNames[index],style: TextStyle(fontSize: 11,fontWeight: FontWeight.w800,color: Colors.red),),
            )
                  ],
                ),
              ),
             
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800,color: Colors.red),),
              ),

            ],
          );
          },
          itemCount: arrNames.length,
            scrollDirection: Axis.vertical,
            separatorBuilder: (context,index){
            return Divider(
              height: 100,
              thickness: 4,
            );
            },
          ),
        )
    );
  }
}
*/
/*

ListView Builder

ListView.builder(itemBuilder: (context,index){
          return Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800,color: Colors.red),);
          },
          itemCount: arrNames.length,
            itemExtent: 200,
            scrollDirection: Axis.horizontal,
          )


 List View
        ListView(
         scrollDirection:Axis.vertical ,
         reverse: true,
         children: const [
           Padding(
             padding: EdgeInsets.all(8.0),
             child: Text("One",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600),),
           ),
           Padding(
             padding: EdgeInsets.all(8.0),
             child: Text("two",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600),),
           ),
           Padding(
             padding: EdgeInsets.all(8.0),
             child: Text("Three",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600),),
           ),
           Padding(
             padding: EdgeInsets.all(8.0),
             child: Text("Four",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600),),
           ),
           Padding(
             padding: EdgeInsets.all(8.0),
             child: Text("Five",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600),),
           ),

         ],
       )

 */

/*
 // Scroll View 
 
         Padding(
          padding: EdgeInsets.all(8),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10,top: 5,right: 10),
                        width: 200,
                        height: 200,
                          color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10,top: 5,right:10),
                        width: 200,
                        height: 200,
                        color: Colors.red,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10,top: 5,right: 10),
                        width: 200,
                        height: 200,
                        color: Colors.blue,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10,top: 5,right: 10),
                        width: 200,
                        height: 200,
                        color: Colors.orange,
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 200,
                  color: Colors.blue,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 200,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 200,
                  color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 200,
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 200,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 200,
                  color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 200,
                  color: Colors.blue,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 200,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 200,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
        )

 */


/*
   // Inkwell

       Center(
      child: InkWell(
        onTap: (){
          print("Clicked");
          setState(() {
            _changeColor();
          });

        },
        onDoubleTap: (){
          print("Double Pressed");
          setState(() {
            _containerColor = Colors.yellow;
          });
        },
        child: Container(
        width: 200,
        height: 200,
        color: _containerColor,
        ),
      ),
    )
 */
/*
  // Rows and Column
           Center(
          child: Container(
            width: 900,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'R1',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      'R2',
                      style: TextStyle(fontSize: 25),
                    ),
                    Column(
                      children: [
                        ElevatedButton(
                            onPressed: () {}, child: Text("Button 1")),
                        ElevatedButton(
                            onPressed: () {}, child: Text("Button 2")),
                      ],
                    ),
                    Text(
                      'R3',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      'R4',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      'R5',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                Text(
                  'A',
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  'B',
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  'C',
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  'D',
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  'E',
                  style: TextStyle(fontSize: 25),
                ),
                ElevatedButton(
                    onPressed: () {
                      print("Hello! Button");
                    },
                    child: Text("Click Here"))
              ],
            ),
          ),
        ));

 */

/*

  all widgets examples
  Center(
          child: Container(
            width: 250,
            height: 100,
            // color: Colors.black,
            child: Center(child:
            // Text("Hello Pratyush",style: TextStyle(
            //     color: Colors.white,
            //         fontWeight: FontWeight.bold,
            //     fontSize: 25,
            // ),)

              // TextButton(
              //    child: Text("Click Here!",
              //    style: TextStyle(
              //        color: Colors.white
              //    ),),
              //    onPressed: (){
              //      print("Text Button Clicked");
              //    },
              //   onLongPress: (){
              //      print("Long Press Clicked");
              //   },
              // )

              // ElevatedButton(
              //   child: Text("ElevatedButton"),
              //   onPressed: (){
              //     print("Button Pressed");
              //   },
              // )

              // OutlinedButton(
              //   child: Text("Outlined Button"),
              //   onPressed: (){
              //     print("Outlined Button Clicked");
              //   },
              // )

              Image.asset("assets/images/efg.jpg")
            ),
          ),
        )
 */
