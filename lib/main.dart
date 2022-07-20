import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Screen 4",style: TextStyle(fontSize: 20),),backgroundColor: Colors.deepOrange),
        body: Container(
          padding: EdgeInsets.all(10),

          child: Column(

            children: [


              Row(

                children: [


                  Column(

                    children: [

                      Text("Strawberry Palav",style: TextStyle(fontSize: 24,color: Colors.red,fontWeight:FontWeight.bold),),
                      Text("Pavola is a meringue-based"),
                      Text("desert.named after the  "),
                      Text("Russian ballerina Anna Pavola. "),
                      Text("Palova features crispcrust and "),
                      Text("soft light inside,topped with"),
                      Text("fruit and whippedCream"),
                      Padding(padding: EdgeInsets.only(top:20)),
                      Row(
                        children:[
                          Row(
                            children:[
                              Icon(Icons.star_border),
                              Icon(Icons.star_border),
                              Icon(Icons.star_border),
                              Icon(Icons.star_border),
                              Icon(Icons.star),
                            ],
                          ),

                          Row(
                            children: [
                              Text("170 Reviews"),
                            ],
                          )

                        ],


                      ),
                      Padding(padding: EdgeInsets.only(top:20)),
                      Row(

                        children: [

                          Column(

                            children:[
                              Icon(Icons.food_bank),
                              Text("Prep"),
                              Text("25 min"),
                            ],
                          ),
                          Padding(padding: EdgeInsets.only(right:20)),
                          Column(
                            children:[
                              Icon(Icons.local_restaurant_outlined),
                              Text("Cook"),
                              Text("1 hr"),
                            ],
                          ),
                          Padding(padding: EdgeInsets.only(right:20)),
                          Column(
                            children:[
                              Icon(Icons.restaurant_sharp),
                              Text("FEEDS"),
                              Text("4-6"),
                            ],
                          ),
                        ],
                      )
                    ],

                  ),

                  Column(
                    children: [
                      Image.asset('assets/2.jpg',height:170,width:170),
                    ],
                  ),
                ],
              )
            ],

          ),
        ),
      ),
    );

  }
}
