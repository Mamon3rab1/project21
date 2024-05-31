 import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}


    class  MyApp extends StatelessWidget {
      
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 243, 173, 33),
      body: SafeArea(
         child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Man.jpg'),
               
              ),
            Text(
                'Mamon Arab',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 38.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
      
            SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    '+2180923694530',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    'Mamon.arab0@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Color.fromARGB(161, 0, 0, 0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

