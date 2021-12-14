import 'package:flutter/material.dart';
import 'package:simple_list_tile/simple_list_tile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SimpleListTile(
                onTap: () {
                  print('test');
                },
                title: Text(
                  'Title',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  'Subtitle',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.blue,
                ),
                borderRadius: BorderRadius.circular(20),
                tileColor: Colors.grey[300]!,
                circleColor: Colors.grey[100]!,
                circleDiameter: 200,
                gradient: LinearGradient(
                  colors: [Colors.blue, Colors.green],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SimpleListTile(
                onTap: () {
                  print('test');
                },
                title: Text(
                  'Title',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  'Subtitle',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.blue,
                ),
                borderRadius: BorderRadius.circular(20),
                tileColor: Colors.grey[300]!,
                circleColor: Colors.grey[100]!,
                circleDiameter: 200,
                gradient: LinearGradient(
                  colors: [Colors.red, Colors.yellow],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SimpleListTile(
                onTap: () {
                  print('test');
                },
                title: Text(
                  'Title',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  'Subtitle',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
                leading: Image.asset(
                  'assets/guided_faq.png',
                ),
                borderRadius: BorderRadius.circular(20),
                tileColor: Colors.white,
                circleColor: Colors.blue[800]!,
                circleDiameter: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
