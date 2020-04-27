import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtubeflutter/HomeTab.dart';
import 'package:youtubeflutter/config.dart';
import 'package:youtubeflutter/video_model.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        primaryColor: primaryColor,
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  final List tabs = [
    HomeTab(),
    HomeTab(),
    HomeTab(),
    HomeTab(),
    HomeTab(),
  ];

  int currentTab = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: false,
        brightness: Brightness.light,
        title: Text(
          "YouTube",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: Padding( 
          padding: const EdgeInsets.all(8.0),
          child: Image(
          image: AssetImage(
            ""
          ),
        ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search, color: Colors.black,),
          ),
          Container(
            padding: EdgeInsets.all(4),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(60),
                child: Image(
            image: NetworkImage(
              ""
            ),
            fit: BoxFit.cover,
            width: 50,
          ),
    ),
          ),
        ],
      ),
      body: tabs[currentTab],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video),
            title: Text("Videos"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video),
            title: Text("Videos"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video),
            title: Text("Videos"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video),
            title: Text("Videos"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video),
            title: Text("Videos"),
          ),
        ],
        onTap: (i) {
          setState(() {
            currentTab = i;
          });
        },
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: primaryColor,
        currentIndex: currentTab,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
