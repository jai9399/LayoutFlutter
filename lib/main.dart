import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
      Widget build(BuildContext context){
         return MaterialApp(
            home:Scaffold(
            backgroundColor: Colors.teal,  
            body:SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                 
                children: <Widget>[
                  Container(
                  width:100,
                  height: 100,
                  child:ClipRRect(
                  borderRadius:BorderRadius.circular(80),
                  child:Image(
                    image:AssetImage('images/profile.jpg'),
                  ),
                  ),
                  ),
                  Container(
                    width:double.infinity,
                    margin: EdgeInsets.only(top:10),
                    alignment: Alignment.center,
                    child: Text('Jai Kathuria',style: TextStyle(
                      fontSize: 30,
                      fontFamily:'Pacifico',
                      color: Colors.white
                    ),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:10),
                    child:Text('FLUTTER DEVELOPER',style: TextStyle(
                      letterSpacing: 5,
                      fontSize: 20,
                      color: Colors.white,
                    ),)
                  ),
                  Container(
                    margin: EdgeInsets.only(top:20),
                    width:100,
                    height:1,
                    color:Colors.white,
                  ),
                  Container(
                    margin: EdgeInsets.only(top:20),
                    padding:EdgeInsets.all(10),
                    decoration:BoxDecoration(
                       color:Colors.white,
                       borderRadius:BorderRadius.circular(5),
                    ),
                    width:300,
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(Icons.phone,color: Colors.teal,size:30,),
                        SizedBox(
                          width:25
                        ),
                        Text('+91 8489170582',style: TextStyle(
                          color: Colors.teal, 
                             fontSize: 20,
                        ),),
                      ],
                      )
                      ),
                  Container(
                    margin: EdgeInsets.only(top:20),
                    padding:EdgeInsets.all(10),
                    decoration:BoxDecoration(
                       color:Colors.white,
                       borderRadius:BorderRadius.circular(5),
                    ),
                    width:300,
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(Icons.email,color: Colors.teal,size:30,),
                        SizedBox(
                          width:25
                        ),
                        Text('jai9399@gmail.com',style: TextStyle(
                             color: Colors.teal, 
                             fontSize: 20

                        ),),
                      ],
                      )
                  ),
                ],
              )      
            ),
            ),
         );

      }
}
