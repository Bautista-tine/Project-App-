import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Bloozom Tutorial'),
        backgroundColor: Colors.purpleAccent[100],
      ),
      body: Column(
         children: [
           Container(
             margin: EdgeInsets.all(10),
             child: (
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('gsw2hgd'),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  child: (
                  Text('tgbms')
                  ),
                )
              ],
            )
             ),
           ),
           Container (
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5 ),
             child: (
             Row (
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Text('bhvvdh'),
                 Container(
                   padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                   child:(
                   Text('egduwgd')
                   ),
                 )
               ],
             )
             ),

           ),
           Container(
             margin: EdgeInsets.fromLTRB(5, 10, 15, 5),
             child: (
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('gyfdef'),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  child: (
                  Text('bvvsg')
                  ),
                )
              ],
            )
             ),
           )

         ],
        ),
      ),
    ),
  );
}

