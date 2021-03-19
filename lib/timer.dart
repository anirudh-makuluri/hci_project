import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:project1/chat/modules/main_page.dart';

class CTimer extends StatefulWidget {
  @override
  _CTimerState createState() => _CTimerState();
}

class _CTimerState extends State<CTimer> {
  double percent=0;
  static int TimeInMinut=5;
  int TimeInSec=TimeInMinut*60;
  Timer timer;
  StartTimer(){
    print('started');
    TimeInMinut=5;
    int Time=TimeInMinut*60;
    double SecPercent=Time/100;
    timer=Timer.periodic(Duration(seconds:1), (timer) {
      setState(() {
        if(Time>0){
          Time--;
          if(Time%60==0){
            TimeInMinut--;
          }if(Time%SecPercent==0){
            if(percent<1){
              percent+=0.01;
            }else{
              percent=1;
            }
          }
        }else{
          percent=0;
          TimeInMinut=5;
          timer.cancel();
          Navigator.push(context,MaterialPageRoute(builder: (context)=>MainPage()));
        }
      });
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[Colors.yellow[100],Colors.amber[300]],
            begin: FractionalOffset(0.5,1)
          )
        ),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 25),
              child: Text("Timer",style: TextStyle(color: Colors.white,fontSize: 40),
              ),
            ),
            Expanded(child: CircularPercentIndicator(
              circularStrokeCap: CircularStrokeCap.round,
              percent: percent,
              animation:true,
              animateFromLastPercent: true,
              radius: 250,
              lineWidth: 20.0,
              progressColor: Colors.black87,
              center: Text("$TimeInMinut",style: TextStyle(color: Colors.white,fontSize: 80),),
            )),
            SizedBox(height: 30,),
            Expanded(child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topRight: Radius.circular(30),topLeft: Radius.circular(30))
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 30,left: 20,right: 20),
                child: Column(
                  children: [
                    Expanded(child: Row(
                      children: [
                        Expanded(child: Column(
                          children: [
                            Text(
                              'Meditate for',style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(height: 10),
                            Text('5 minutes',style: TextStyle(fontSize: 60),),
                          ],
                        ))

                      ],
                    )),
                    Padding(padding: EdgeInsets.symmetric(vertical: 28),child: RaisedButton(
                      onPressed:StartTimer,
                      color: Colors.blue,
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ) ,
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Text('Start',style: TextStyle(color: Colors.white,fontSize: 22),),
                      ),
                    ),)
                  ],
                ),
              ),
            )),
          ],
        ),
      ),
      ),
    );
  }
}
