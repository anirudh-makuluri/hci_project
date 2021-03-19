import 'package:flutter/material.dart';
String lorem="Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";


class politics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(child: Text("Politics")),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(36),
          color: Colors.red[300]
        ),
        margin: EdgeInsets.fromLTRB(10,20,10,20),
        height: MediaQuery.of(context).size.height * 0.7,
        padding: EdgeInsets.fromLTRB(20,15,20,10),
        child: Text(lorem,style: TextStyle(fontSize: 20),),
      ),
    );
  }
}
class racism extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(child: Text("Racism")),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(36),
            color: Colors.brown[300]
        ),
        margin: EdgeInsets.fromLTRB(10,20,10,20),
        height: MediaQuery.of(context).size.height * 0.7,
        padding: EdgeInsets.fromLTRB(20,15,20,10),
        child: Text(lorem,style: TextStyle(fontSize: 20),),
      ),
    );
  }
}

class religion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(child: Text("Religion")),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
//          Container(
//            child: Center(child: Text("Post 1",style: TextStyle(fontSize: 50,fontFamily: 'Roboto'),)),
//          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36),
                color: Colors.green[300]
            ),
            margin: EdgeInsets.fromLTRB(10,20,10,20),
            height: MediaQuery.of(context).size.height * 0.7,
            padding: EdgeInsets.fromLTRB(20,15,20,10),
            child: Text(lorem,style: TextStyle(fontSize: 20),),
          ),
        ],
      ),
    );
  }
}


class nationality extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(child: Text("Nationality")),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(36),
            color: Colors.blue[300]
        ),
        margin: EdgeInsets.fromLTRB(10,20,10,20),
        height: MediaQuery.of(context).size.height * 0.7,
        padding: EdgeInsets.fromLTRB(20,15,20,10),
        child: Text(lorem,style: TextStyle(fontSize: 20),),
      ),
    );
  }
}