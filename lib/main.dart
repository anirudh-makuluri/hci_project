import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'timer.dart';
import 'chat/modules/main_page.dart';
import 'assessment.dart';
import 'catinfo.dart';
import 'ques.dart';
import 'package:animated_floatactionbuttons/animated_floatactionbuttons.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: ThemeData(fontFamily: 'Roboto'),
      home: Home(),
    );
  }
}



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Center(child: Text("Categories")),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          FlatButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>politics()));
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32),
                color: Colors.red[300]
              ),
              //color: Colors.redAccent,
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Politics",style: TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold),),
                      SizedBox(height: 20,),
                      Text("Know more",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w300),),
                    ],
                  ),
                  SizedBox(width: 100,),
                  Container(
                      child: Image.asset('images/speech.png',),
                    height: 80,
                    width:80
                  ),
                ],
              ),
            ),
          ),//politics
          FlatButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>racism()));
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: Colors.brown[300]
              ),
              //color: Colors.redAccent,
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Racism ",style: TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold),),
                      SizedBox(height: 20,),
                      Text("Know more",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w300),),
                    ],
                  ),
                  SizedBox(width: 100,),
                  Container(
                      child: Image.asset('images/holding-hands.png'),
                      height: 80,
                      width:80
                  ),
                ],
              ),
            ),
          ),//Racism
          FlatButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>religion()));
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: Colors.green[300]
              ),
              //color: Colors.redAccent,
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Religion",style: TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold),),
                      SizedBox(height: 20,),
                      Text("Know more",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w300),),
                    ],
                  ),
                  SizedBox(width: 100,),
                  Container(
                      child: Image.asset('images/religion.png'),
                      height: 80,
                      width:80
                  ),
                ],
              ),
            ),
          ),//religion
          FlatButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>nationality()));
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: Colors.blue[300]
              ),
              //color: Colors.redAccent,
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Nationality",style: TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold),),
                      SizedBox(height: 20,),
                      Text("Know more",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w300),),
                    ],
                  ),
                  SizedBox(width: 60,),
                  Container(
                      child: Image.asset('images/united-nations.png'),
                      height: 80,
                      width:80
                  ),
                ],
              ),
            ),
          ), //nationality

        ],
      ),
floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
floatingActionButton:FloatingActionButton.extended(
    onPressed: (){
      Navigator.push(context,MaterialPageRoute(builder: (context)=>Assess()));
    },
    icon: Image.asset('images/behavior.png',scale: 15,),
    label: Text("Assess yourself",style: TextStyle(fontSize: 18),)),



//    bottomNavigationBar: ClipRRect(
//    borderRadius: BorderRadius.vertical(top:Radius.circular(32)
//    ),
//    child: CurvedNavigationBar(
//    animationDuration: Duration(milliseconds: 500),
//    animationCurve: Curves.easeInOutQuad,
//    backgroundColor: Colors.amber,
//    color: Colors.orange,
//    buttonBackgroundColor: Colors.amber,
//    height: 60,
//    items: [
//    Icon(Icons.category,size: 25,),
//    Icon(Icons.chat,size: 25,),
//    Icon(Icons.lock_clock,size:25),
//    FaIcon(FontAwesomeIcons.atlassian)
//
//    ],
//    index: 0,
//      onTap: (index){
//        if(index==2)
//        {
//          Navigator.push(context,
//              MaterialPageRoute(builder:(context)=>CTimer()));
//        }
//
//        else if(index==1)
//        {
//          Navigator.push(context,
//              MaterialPageRoute(builder:(context)=>MainPage()));
//        }
//        else if(index==3)
//        {
//          Navigator.push(context,
//              MaterialPageRoute(builder:(context)=>Assess()));
//        }
//
//
//      },
//
//    ),
//
//    ),
    );
  }
}
