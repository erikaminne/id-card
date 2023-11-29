import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text(
          "Prison ID Card",
          style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("./assets/trump.png"),
                radius: 120.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Donald J. Trump",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              "TITLE",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Inmate",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.access_time,
                  color: Colors.blueGrey,
                ),
                SizedBox(width: 10.0),
                Text(
                  "Sentence Length",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Life imprisonment",
                style: TextStyle(
                  color: Colors.white70,
                ),
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.numbers,
                  color: Colors.blueGrey,
                ),
                SizedBox(width: 10.0),
                Text(
                  "Inmate number",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "P01135809",
                style: TextStyle(
                  color: Colors.white70,
                ),
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.gavel_rounded,
                  color: Colors.blueGrey,
                ),
                SizedBox(width: 10.0),
                Text(
                  "Conviction",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
              child: Text(
                "Racketeering",
                style: TextStyle(
                  color: Colors.white70,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(8.0, 1.0, 0.0, 0.0),
              child: Text(
                "Solicitation",
                style: TextStyle(
                  color: Colors.white70,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(8.0, 1.0, 0.0, 0.0),
              child: Text(
                "Consipracy to impersonate a public officer",
                style: TextStyle(
                  color: Colors.white70,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(8.0, 1.0, 0.0, 0.0),
              child: Text(
                "Forgery",
                style: TextStyle(
                  color: Colors.white70,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
