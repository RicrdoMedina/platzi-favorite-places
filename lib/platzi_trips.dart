import 'package:flutter/material.dart';
import 'home.dart';
import 'search.dart';
import 'profile.dart';

class PlatziTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _PlatziTrips();
  }

}

class _PlatziTrips extends State<PlatziTrips> {

  int indexTab = 0;

  final List<Widget> widgetsChildren = [
    Home(),
    Search(),
    Profile(),
  ];

  void onTabTapped(int index) {
    setState(() {
      indexTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsChildren[indexTab],
      bottomNavigationBar: Theme(
        data: Theme.of(
            context
        ).copyWith(
            canvasColor: Colors.white,
            primaryColor: Colors.purple
        ),
        child: BottomNavigationBar(
          onTap: onTabTapped,
            currentIndex: indexTab,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text('')
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  title: Text('')
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  title: Text('')
              ),
            ]),
      ),
    );
  }
}