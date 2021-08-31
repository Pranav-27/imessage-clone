import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //Root Widget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Row(
              children: <Widget> [
                TextButton(
                  child: Text(
                    "Edit",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                    ),
                  ),
                  onPressed: () {print("edit");},
                ),
                SizedBox(width: 240),
                IconButton(
                  icon: Icon(Icons.note),
                  onPressed: () {print("pressed");},
                  iconSize: 30.0,
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              children: <Widget> [
                  Text(
                    "Messages",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'BebasNeue'
                    ),
                  ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.grey[600],
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.grey[600],
                ),
                SizedBox(width: 9.0),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MessagesView()),
                    );
                  },
                  child: Text(
                    "Bill",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.grey[600],
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.grey[600],
                ),
                SizedBox(width: 9.0),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MessagesView()),
                    );
                  },
                  child: Text(
                    "Matt",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                    ),
                  ),
                ),
                SizedBox(width: 160.0),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.grey[600],
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.grey[600],
                ),
                SizedBox(width: 9.0),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MessagesView()),
                    );
                  },
                  child: Text(
                    "Jessica",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.grey[600],
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.grey[600],
                ),
                SizedBox(width: 9.0),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MessagesView()),
                    );
                  },
                  child: Text(
                    "Dad",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.grey[600],
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.grey[600],
                ),
                SizedBox(width: 9.0),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MessagesView()),
                    );
                  },
                  child: Text(
                    "Mom",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.grey[600],
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.grey[600],
                ),
                SizedBox(width: 9.0),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MessagesView()),
                    );
                  },
                  child: Text(
                    "Sid",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.grey[600],
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.grey[600],
                ),
                SizedBox(width: 9.0),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MessagesView()),
                    );
                  },
                  child: Text(
                    "Seth",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.grey[600],
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.grey[600],
                ),
                SizedBox(width: 9.0),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MessagesView()),
                    );
                  },
                  child: Text(
                    "Ryan",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MessagesView extends StatelessWidget {
  final String name = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget> [
          Container(
            height: 100,
            width: 400,
            color: Colors.grey[900],
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget> [
                IconButton(
                  icon: Icon(Icons.arrow_left),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  color: Colors.blue,
                  iconSize: 50,
                ),
                Icon(
                  Icons.account_circle,
                  size: 60,
                  color: Colors.grey[600],
                ),
                Icon(
                  Icons.circle,
                  color: Colors.grey[900],
                  size: 50,
                ),
              ],
            ),
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "Sample text",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
              ),
              ),
            ],
          ),
          Divider(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "Sample text",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
              ),
              ),
            ],
          ),
          Divider(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "Sample text",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
              ),
              ),
            ],
          ),
        ],
        ),
    );
  }
}

