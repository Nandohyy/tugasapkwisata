import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen ({Key? key}) :super(key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(
      body: SafeArea(
      child:  SingleChildScrollView (
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset("demak.jpg"),
          Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: const Text ('WISATA DEMAK',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'Staatliches',
              fontWeight: FontWeight.bold
            ),),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.calendar_today),
                    SizedBox(height: 8.0),
                    Text('Open Everyday'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.access_time),
                    SizedBox(height: 8.0),
                    Text('08:00 - 18:00'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.monetization_on),
                    SizedBox(height: 8.0),
                    Text('FREE BOS'),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(24.0),
            child: const Text(
            'Kota Tercinta dengan julukan sebagai kota wali, Banyak mempunyai tempat wisata yang menarik'
            'dari wisata bahari dengan pantai-pantai yang memiliki suasana dan keindahan tersendiri,'
            'tak kalah lain dengan wisata religi yanng terkenal yaitu Masjid AGUNG DEMAK, dan MAKAM sunan Kali Jaga.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
            'https://www.javatravel.net/wp-content/uploads/2020/09/Museum-Masjid-Agung-Demak.jpg',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
            'https://www.javatravel.net/wp-content/uploads/2020/09/Pantai-Morodemak.jpg',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
            'https://www.javatravel.net/wp-content/uploads/2020/09/Hutan-Mangrove-Morosari.jpg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          ),
        );
      }
    }