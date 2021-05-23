import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key key}) : super(key: key);
  final networkImage =
      'https://images.unsplash.com/photo-1611362487355-757f215bb5ec?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80';
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text('Azhari Pedia'),
                accountEmail: Text('azharipedia@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(networkImage),
                ),
                //   currentAccountPicture: Image.asset('assets/pro_2.png'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home_sharp, color: Colors.white),
              title: Text(
                'Home',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.new_releases, color: Colors.white),
              title: Text(
                'new Releases',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.email, color: Colors.white),
              title: Text(
                'Email me',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
