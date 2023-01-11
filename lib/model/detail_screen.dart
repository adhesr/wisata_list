import 'package:flutter/material.dart';
import 'package:list_wisata/model/Tourism_place.dart';

class DetailScreen extends StatelessWidget{

  TourismPlace place;
  DetailScreen(this.place);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset(place.imageAsset),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize:30.0,
                  fontFamily: 'staatliches',
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                Column(
                  children: <Widget> [
                    const Icon(Icons.calendar_today, color: Colors.white),
                    const SizedBox(height:8.0),
                    Text(
                      place.openDays,
                      style : TextStyle(
                        color: Colors.white,
                      )
                    ),
                  ],
                ),
                Column(
                  children: <Widget> [
                    const Icon(Icons.access_time, color: Colors.white),
                    const SizedBox(height:8.0),
                    Text(
                      place.openTime,
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: <Widget> [
                    const Icon(Icons.monetization_on, color: Colors.white),
                    const SizedBox(height:8.0),
                    Text(
                      place.ticketPrice,
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                place.description,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Oxygen',
                  color: Colors.white
                ),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: place.imageUrls.map((item) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(item),
                    ),
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}