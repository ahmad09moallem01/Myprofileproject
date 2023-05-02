 import 'package:flutter/material.dart';

void main() {
  runApp(Myapp()
  );
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[700],
        body: SafeArea(

          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 SizedBox(height:30,),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 50,
                  backgroundImage:  AssetImage('ahmadimages/night.jpg'),
                  ),
                 Divider(color: Colors.white,),

                 SizedBox(height: 3,),
                 Text('Ahmad Moallem',
                   style: TextStyle(
                       fontSize: 25,
                       fontWeight: FontWeight.bold,
                       color: Colors.white,
                   fontFamily: 'ahmad'),
                 ),
                 SizedBox(height: 10,),
                 Card(

                   margin: EdgeInsets.all(10),
                   // padding: EdgeInsets.all(10),
                    child:ListTile(
                     leading:
                     Icon(Icons.phone,
                     color: Colors.yellow,
                         size: 20,
                     ),
                     title: Text('70534883'),
                   ),

                 ),
                 Card(
                    // padding: EdgeInsets.all(10),
                   margin: EdgeInsets.all(10),
                   child:  ListTile(
                     leading: Icon(Icons.email,
                     color: Colors.yellow,
                         size: 20,
                         ),
                     title: Text('ahmad09moallem@gmail.com'),

                   ),
                 )


              ],

            ),
          )

        ),
      ),
    );
  }
}
