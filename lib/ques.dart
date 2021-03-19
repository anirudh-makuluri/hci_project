import 'package:flutter/material.dart';
import 'timer.dart';


enum SingingCharacter { lafayette, jefferson }


class polq extends StatefulWidget {
  @override
  _polqState createState() => _polqState();
}
class _polqState extends State<polq> {
  @override
  SingingCharacter _character = SingingCharacter.lafayette;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[300],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(child: Text("Politics")),
        backgroundColor: Colors.amber,
      ),
    body: ListView(
      children: <Widget>[
        SizedBox(height: 30,),
        Container(
          child: Center(child: Text("Do you support this??")),
        ),
        ListTile(
          title: const Text('YES'),
          leading: Radio(
            value: SingingCharacter.lafayette,
            groupValue: _character,
            onChanged: (SingingCharacter value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('NO'),
          leading: Radio(
            value: SingingCharacter.jefferson,
            groupValue: _character,
            onChanged: (SingingCharacter value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        SizedBox(height: 30,),
        Container(
          child: Center(child: Text("Do you support this??")),
        ),
        ListTile(
          title: const Text('YES'),
          leading: Radio(
            value: SingingCharacter.lafayette,
            groupValue: _character,
            onChanged: (SingingCharacter value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('NO'),
          leading: Radio(
            value: SingingCharacter.jefferson,
            groupValue: _character,
            onChanged: (SingingCharacter value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        SizedBox(height: 30,),
        Container(
          child: Center(child: Text("Do you support this??")),
        ),
        ListTile(
          title: const Text('YES'),
          leading: Radio(
            value: SingingCharacter.lafayette,
            groupValue: _character,
            onChanged: (SingingCharacter value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('NO'),
          leading: Radio(
            value: SingingCharacter.jefferson,
            groupValue: _character,
            onChanged: (SingingCharacter value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        SizedBox(height: 30,),

        Container(
          margin: EdgeInsets.symmetric(horizontal: 80),
          child: RaisedButton(
            child:Text("Submit"),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>CTimer()));
              }),
        ),
      ],
    ),

    );
  }
}


class relq extends StatefulWidget {
  @override
  _relqState createState() => _relqState();
}
class _relqState extends State<relq> {
  SingingCharacter _character = SingingCharacter.lafayette;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(child: Text("Religion")),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(height: 30,),
          Container(
            child: Center(child: Text("Do you support this??")),
          ),
          ListTile(
            title: const Text('YES'),
            leading: Radio(
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('NO'),
            leading: Radio(
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          SizedBox(height: 30,),
          Container(
            child: Center(child: Text("Do you support this??")),
          ),
          ListTile(
            title: const Text('YES'),
            leading: Radio(
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('NO'),
            leading: Radio(
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          SizedBox(height: 30,),
          Container(
            child: Center(child: Text("Do you support this??")),
          ),
          ListTile(
            title: const Text('YES'),
            leading: Radio(
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('NO'),
            leading: Radio(
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          SizedBox(height: 30,),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 80),
            child: RaisedButton(
                child:Text("Submit"),
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CTimer()));
                }),
          ),
        ],
      ),

    );
  }
}

class racq extends StatefulWidget {
  @override
  _racqState createState() => _racqState();
}
class _racqState extends State<racq> {
  @override
  SingingCharacter _character = SingingCharacter.lafayette;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(child: Text("Racism")),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(height: 30,),
          Container(
            child: Center(child: Text("Do you support this??")),
          ),
          ListTile(
            title: const Text('YES'),
            leading: Radio(
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('NO'),
            leading: Radio(
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          SizedBox(height: 30,),
          Container(
            child: Center(child: Text("Do you support this??")),
          ),
          ListTile(
            title: const Text('YES'),
            leading: Radio(
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('NO'),
            leading: Radio(
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          SizedBox(height: 30,),
          Container(
            child: Center(child: Text("Do you support this??")),
          ),
          ListTile(
            title: const Text('YES'),
            leading: Radio(
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('NO'),
            leading: Radio(
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          SizedBox(height: 30,),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 80),
            child: RaisedButton(
                child:Text("Submit"),
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CTimer()));
                }),
          ),
        ],
      ),

    );
  }
}

class natq extends StatefulWidget {
  @override
  _natqState createState() => _natqState();
}
class _natqState extends State<natq> {
  @override
  SingingCharacter _character = SingingCharacter.lafayette;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(child: Text("Nationality")),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(height: 30,),
          Container(
            child: Center(child: Text("Do you support this??")),
          ),
          ListTile(
            title: const Text('YES'),
            leading: Radio(
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('NO'),
            leading: Radio(
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          SizedBox(height: 30,),
          Container(
            child: Center(child: Text("Do you support this??")),
          ),
          ListTile(
            title: const Text('YES'),
            leading: Radio(
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('NO'),
            leading: Radio(
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          SizedBox(height: 30,),
          Container(
            child: Center(child: Text("Do you support this??")),
          ),
          ListTile(
            title: const Text('YES'),
            leading: Radio(
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('NO'),
            leading: Radio(
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          SizedBox(height: 30,),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 80),
            child: RaisedButton(
                child:Text("Submit"),
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CTimer()));
                }),
          ),
        ],
      ),

    );
  }
}







