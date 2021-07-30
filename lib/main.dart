import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add_alert_rounded),
      ),
      backgroundColor: Colors.blueGrey,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(
              top: 50,
              left: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  child: Icon(
                    Icons.list,
                  ),
                  radius: 30.0,
                  backgroundColor: Colors.green[200],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  'My TODO List',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white54,
                  ),
                ),
                Text(
                  'task 10 done',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.yellow,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: ListView(
                children: [
                  SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    child: ListTile(
                      title: Text('this is my app'),
                      trailing: Icon(Icons.ac_unit_outlined),
                      subtitle: Text('this is small subtitle'),
                      leading: Icon(Icons.emoji_events_sharp),
                    ),
                  ),
                  ListTile(
                    title: Text('this is my only app'),
                    trailing: Checkbox(
                      value: true,
                      onChanged: (myx) {},
                    ),
                    subtitle: Text('this is small subtitle'),
                    leading: Icon(Icons.emoji_events_sharp),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('this is my app'),
                      trailing: Icon(Icons.ac_unit_outlined),
                      subtitle: Text('this is small subtitle'),
                      leading: Icon(Icons.emoji_events_sharp),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('this is my app'),
                      trailing: Icon(Icons.ac_unit_outlined),
                      subtitle: Text('this is small subtitle'),
                      leading: Icon(Icons.emoji_events_sharp),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('this is my app'),
                      trailing: Icon(Icons.ac_unit_outlined),
                      subtitle: Text('this is small subtitle'),
                      leading: Icon(Icons.emoji_events_sharp),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('this is my app'),
                      trailing: Icon(Icons.ac_unit_outlined),
                      subtitle: Text('this is small subtitle'),
                      leading: Icon(Icons.emoji_events_sharp),
                    ),
                  ),
                ],
              ),
              //height: 300.0,
              decoration: BoxDecoration(
                color: Colors.white54,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(20),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
