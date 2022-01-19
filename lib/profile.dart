import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(     
      home: Scaffold
      (       
        appBar: AppBar
        (         
          actions: 
          [ Padding(padding: const EdgeInsets.only(right: 15.0)),
            Icon(Icons.edit,)
           ],
          centerTitle: true,
          backgroundColor: Colors.black,
          title: const Text(
          "NETFLIX",
          style: TextStyle(
            color: Colors.red,
            fontSize: 30,
            fontWeight:FontWeight.bold           
            ),
          ),
        ),
        backgroundColor: Colors.black,
        body: Column(
          children: 
          [ Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(top: 100.0),
            child: const Text("Who's Watching ?",
            textAlign: (TextAlign.center),
            style: TextStyle(color: Colors.grey),
            ),
          ),

          Row(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 15.0),
                //child: const Image(
                  //image: (""),
                ),
                
              //)
            ],
          )

          ],),
    

      ),

      
    );
  }
}