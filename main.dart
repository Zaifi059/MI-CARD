import 'package:flutter/material.dart';
 main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home:Scaffold(
          backgroundColor: Colors.blueGrey,

          body:SafeArea(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(child:CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 50,
                  backgroundImage: AssetImage('assets/me.jpg'),
                )),
                Text("Huzaifa Ihsan",
                  style: TextStyle(
                    fontSize: 28,
                    fontFamily: 'PR',
                    color: Colors.black,
                  ),),
                Text("Mi_card",
                  style: TextStyle(
                    fontFamily: 'SSPL',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 35,
                  width: 250,
                  child: Divider(
                    color: Colors.white38,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  color: Colors.white38,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      Text("   +92 319 1744839",
                        style: TextStyle(
                            fontFamily: 'SSPL',
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                        ),
                      ),

                    ],

                  ),

                ),
                Container(
                  color: Colors.white38,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:   Row(
                    children:<Widget>[
                      Icon(
                        Icons.mail,
                        color: Colors.teal.shade900,
                      ),
                      Text("    Huzaifaihsan059@gmail.com",
                        style: TextStyle(
                            fontFamily: 'SSPL',
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                        ),
                      ),
                    ],),
                ),

                Container(
                  color: Colors.white38,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:   Row(
                    children:<Widget>[
                      Icon(
                        Icons.book,
                        color: Colors.teal.shade900,
                      ),
                      Text("  STUDYING IN COMSAT",
                        style: TextStyle(
                            fontFamily: 'SSPL',
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                        ),
                      ),
                    ],),
                ),
                Container(
                  color: Colors.white38,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:   Row(
                    children:<Widget>[
                      Icon(
                        Icons.confirmation_number,
                        color: Colors.teal.shade900,
                      ),
                      Text("  Enroll.No: FA22-BCS-057",
                        style: TextStyle(
                            fontFamily: 'SSPL',
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                        ),
                      ),
                    ],),
                ),
                Container(
                  color: Colors.white38,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:   Row(
                    children:<Widget>[
                      Icon(
                        Icons.recent_actors,
                        color: Colors.teal.shade900,
                      ),
                      Text("  Regis.No : CIIT/FA22-BCS-B25-057",
                        style: TextStyle(
                            fontFamily: 'SSPL',
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                        ),
                      ),
                    ],),
                ),
              ],),
          ),
        )
    );
  }
}