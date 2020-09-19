import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          brightness: Brightness.dark,
          title: Text(
            'Business Profile',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
              // fontFamily: 'Pacifico',
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[900],
          elevation: 20.5,
          shadowColor: Colors.red,
          toolbarHeight: 70.5,
          toolbarOpacity: 1.0,
        ),
        drawer: Drawer(
            child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            // DrawerHeader(
            //   child: Text(
            //     'Hi, I am Inside Drawer.',
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   decoration: BoxDecoration(color: Colors.green),
            // ),
            UserAccountsDrawerHeader(
              accountName: Text('Swati Dewangan'),
              accountEmail: Text('swatidwngn3@gmail.com'),
              currentAccountPicture: CircleAvatar(
                // radius: 100.0,
                // minRadius: 50.0,
                // maxRadius: 80.0,
                backgroundImage: AssetImage('images/s3.jpg'),
              ),
            ),

            UserAccountsDrawerHeader(
              accountName: Text('Yash Dewangan'),
              accountEmail: Text('yash@gmail.com'),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1565464027194-7957a2295fb7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80')),
            ),

            ListTile(
              leading: Icon(Icons.person),
              title: Text('My Account'),
              subtitle: Text('Personal Account'),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
              subtitle: Text('swatidwngn3@gmail.com'),
              trailing: Icon(Icons.send),
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Information'),
              subtitle: Text('My Information'),
              trailing: Icon(Icons.info),
            )
          ],
        )),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 5.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100.0,
                  // backgroundColor: Colors.teal,
                  backgroundImage: AssetImage('images/swati.jpg'),
                ),
                Text(
                  'Swati Dewangan',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 35.0,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER  DEVELOPER ',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    letterSpacing: 1.5,
                    // fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 30.0,
                  width: 170.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  // padding: EdgeInsets.all(10.0),
                  // color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      ' +44  794  6827  565',
                      style: TextStyle(
                          color: Colors.blueGrey[700],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          letterSpacing: 1.0,
                          fontWeight: FontWeight.bold),
                    ),
                    visualDensity:
                        VisualDensity(horizontal: -4.0, vertical: -4.0),
                  ),
                ),
                Card(
                  // padding: EdgeInsets.all(10.0),
                  // color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'yash.dewangan82@gmail.com',
                      style: TextStyle(
                          color: Colors.blueGrey[700],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                          // letterSpacing: 1.0,
                          fontWeight: FontWeight.bold),
                    ),
                    visualDensity:
                        VisualDensity(horizontal: -4.0, vertical: -4.0),
                  ),
                ),
                Card(
                  // padding: EdgeInsets.all(10.0),
                  // color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.home,
                      color: Colors.teal,
                    ),
                    title: Text(
                      ' London England U.K. ',
                      style: TextStyle(
                          color: Colors.blueGrey[700],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 17.0,
                          // letterSpacing: 1.0,
                          fontWeight: FontWeight.bold),
                    ),
                    visualDensity:
                        VisualDensity(horizontal: -4.0, vertical: -4.0),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
