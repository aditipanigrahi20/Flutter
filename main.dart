import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: const HOME(),
  ));
}
class HOME extends StatelessWidget {
  const HOME({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('ADITI ID CARD',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
        elevation: 0.0,
      ),
    body: Padding(padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/assetssss.jpg'),
              radius: 40.0,
            ),
          ),
          Divider(
            height: 90.0,
            color: Colors.grey,
          ),
          Text('NAME',
           style: TextStyle(
           color: Colors.grey,
            fontSize: 18.0,
            letterSpacing: 2.0,
           ),
          ),
         SizedBox(height: 10.0,),
         Text( 'ADITI ',
           style: TextStyle(
             color: Colors.amber,
             fontSize: 22.0,
             letterSpacing: 2.0,
             fontWeight: FontWeight.bold,
           ),
         ),
          SizedBox(height: 30.0,),
          Text( 'MY CURRENT LEVEL ',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 18.0,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0,),
          Text( '6 ',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 22.0,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30.0,),
          Row(
            children: <Widget>[
              Icon(
                  Icons.email,
                color: Colors.grey,
              ),
              Text(
                'aditipanigrahi51@gmail.com',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                  letterSpacing: 1.0,
                ),


              ),
            ],
          )
      ],
    ),


    ),

    );
  }
}







