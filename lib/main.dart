import 'package:flutter/material.dart';
import 'package:list_wisata/model/Tourism_place.dart';
import 'package:list_wisata/model/detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'list_aplikasi',
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: placeList.length,
        itemBuilder: (context, index) {
          TourismPlace place = placeList[index];
          return Card(
            child: ListTile(
              title: Text(place.name),
              subtitle: Text(place.goal),
              leading: Image.asset(place.imageAsset, width: 110, height: 90,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => DetailScreen(place)));
              },
            ),
          );
        }
        ),
      );
    }
}          
            