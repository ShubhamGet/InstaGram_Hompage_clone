import 'package:flutter/material.dart';
import 'package:instagramhomeclone/insta_body.dart';

class InstaHome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: Color.fromARGB(255, 98, 100, 98),
    centerTitle: true,
    elevation: 1.0,
    leading: new Icon(Icons.camera_alt),
    title: SizedBox(
      height: 35.0,
      child: Image.asset('assets/images/instagram_logo.png'),
    ),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: topBar,
      body: InstaBody(),
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: BottomAppBar(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.search),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.add_box),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.favorite),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
