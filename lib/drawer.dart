import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.black,
        child: ListView(
          children: [
            // Container(
            //   color: Colors.black,
            //   child: DrawerHeader(
            //       padding: EdgeInsets.zero,
            //       child: UserAccountsDrawerHeader(
            //         accountName: Text('Nayanna Rookey'),
            //         accountEmail: Text(''),
            //       )),
            // ),
            ListTile(
              leading: Text(
                'Nayanna Rookey',
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(
                Icons.history,
                color: Colors.white,
              ),
              title: Text(
                'Posts',
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.history_toggle_off_sharp,
                color: Colors.white,
              ),
              title: Text(
                'Following',
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.menu_open_sharp,
                color: Colors.white,
              ),
              title: Text(
                'Followers',
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.person_add_sharp,
                color: Colors.white,
              ),
              title: Text(
                'Discover People',
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
