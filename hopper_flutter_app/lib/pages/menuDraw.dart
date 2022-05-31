import 'package:flutter/material.dart';
import 'package:hopper_flutter_app/pages/login/loginPage.dart';
import 'package:hopper_flutter_app/pages/profilePage.dart';
import 'package:hopper_flutter_app/utils/contants.dart';

class menuDraw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData themeData = Theme.of(context);
    final TextStyle? currentTheme = themeData.textTheme.headline1;
    final drawTitle = TextStyle(
        color: COLOR_WHITE,
        fontWeight: currentTheme?.fontWeight,
        fontSize: currentTheme?.fontSize,
        fontFamily: "Montserrat");

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
              decoration: const BoxDecoration(color: Colors.grey),
              child: Text(
                'Menu',
                style: drawTitle,
              )),
          ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Profile'),
              onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const profilePage()))
                  }),
          ListTile(
            leading: const Icon(Icons.input),
            title: const Text('New Ride'),
            onTap: () => Navigator.of(context).pop(),
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: const Icon(Icons.border_color),
            title: const Text('Feedback'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text('Logout'),
            onTap: () => {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => const loginPage()))
            },
          ),
          ListTile(
              leading: const Icon(Icons.info),
              title: const Text('About'),
              onTap: () => {Navigator.of(context).pop()})
        ],
      ),
    );
  }
}
