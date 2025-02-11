import 'package:flutter/material.dart';
import '../Screens/filters_screen.dart';

class MainDrawer extends StatelessWidget {
  Widget buildListTile(String title, IconData icon, Function()? tapHandler) {
    return ListTile(
      leading: Icon(
        icon,
        size: 26,
      ),
      title: Text(
        title,
        style: TextStyle(
            fontFamily: 'RobotoCondensed',
            fontSize: 24,
            fontWeight: FontWeight.bold),
      ),
      onTap: tapHandler,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            height: 120,
            width: double.infinity,
            padding: EdgeInsets.all(20),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(color: Colors.white),
            child: Text(
              'Feel the Rythmn 🎶',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 28,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          buildListTile(
            'Instrument',
            Icons.music_note_outlined,
            () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),
          buildListTile("Filters", Icons.settings, () {
            Navigator.of(context)
                .pushReplacementNamed(filtersScreen.ScreenName);
          }),
        ],
      ),
    );
  }
}
