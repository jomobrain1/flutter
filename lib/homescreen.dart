import 'package:carousel_slider/carousel_slider.dart';
import 'package:fetch_rest_api_local/constant.dart';
import 'package:fetch_rest_api_local/quotes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.black,
      padding: EdgeInsets.all(10.0),
      child: CarouselSlider.builder(
          itemCount: quoteList.length,
          itemBuilder: (context, index1, index2) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Padding(
                 padding: const EdgeInsets.fromLTRB(14, 0, 14, 10),
                 
                 child: Text(quoteList[index1][kQuote],
                 style: kQuotesStyleText,
                 textAlign: TextAlign.center,
                 ),
               ),
               SizedBox(height: 10,),
               Text(
                ' _ '+quoteList[index1][kAuthor]+' _ ',
               style: kAuthorStyleText,
               textAlign: TextAlign.center,
               )  
              ],
            );
          },
          options: CarouselOptions(
            scrollDirection: Axis.vertical,
            pageSnapping: true,
            initialPage: 0,
            enlargeCenterPage: true
          )),
    );
  }
}
