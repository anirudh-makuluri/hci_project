import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project1/ques.dart';
import 'timer.dart';
import 'chat/modules/main_page.dart';








class Assess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Center(child: Text("Assessment")),
          backgroundColor: Colors.amber,
        ),
        body: SafeArea(
          child: Column(
            children: [

              FlatButton(
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>polq()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height/3.5,
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
                          Text("ASSESSMENT",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w100),),
                          SizedBox(height: 30,),
                          Text("Politics",style: TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold),),
                          SizedBox(height: 30,),
                          Text("Get Started",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w300),),
                        ],
                      ),
                      SizedBox(width: 100,),
                      Container(
                          child: Image.asset('images/speech.png'),
                          height: 80,
                          width:80
                      ),
                    ],
                  ),
                ),
              ),//politics
              FlatButton(
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>racq()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height/3.5,
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
                          Text("ASSESSMENT",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w100),),
                          SizedBox(height: 30,),
                          Text("Racism ",style: TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold),),
                          SizedBox(height: 30,),
                          Text("Get Started",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w300),),
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
            ],
          ),
        ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        label: Text("See more"),
        backgroundColor: Colors.orange[500],
        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Assess1()));
        },
      ),

        );
  }
}



class Assess1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(child: Text("Assessment")),
        backgroundColor: Colors.amber,
      ),
      body: SafeArea(
        child: Column(
          children: [

            FlatButton(
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>relq()));
              },
              child: Container(
                height: MediaQuery.of(context).size.height/3.5,
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
                        Text("ASSESSMENT",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w100),),
                        SizedBox(height: 30,),
                        Text("Religion",style: TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold),),
                        SizedBox(height: 30,),
                        Text("Get Started",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w300),),
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
                Navigator.push(context,MaterialPageRoute(builder: (context)=>natq()));
              },
              child: Container(
                height: MediaQuery.of(context).size.height/3.5,
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
                        Text("ASSESSMENT",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w100),),
                        SizedBox(height: 30,),
                        Text("Nationality",style: TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold),),
                        SizedBox(height: 30,),
                        Text("Get Started",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w300),),
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
            ),//Racism
          ],
        ),
      ),


    );
  }
}