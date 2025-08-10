import 'package:flutter/material.dart';

class SearchCard extends StatelessWidget {
  const SearchCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25),
      padding: EdgeInsets.symmetric(
        horizontal: 25,
        vertical: 40,
      ),
      height: 300,
      width: double.maxFinite,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        image: DecorationImage(image: AssetImage('assets/images/search_bg.png'),
        fit: BoxFit.cover)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('빠른 검색',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26
          ),),
          SizedBox(height: 10,),
          Text('원하는 일자리를\n더 빠르게 검색하실수 있습니다.',
          style: TextStyle(
            height: 1.8,
            color: Colors.white,
            fontWeight: FontWeight.w400,
          ),),
          SizedBox(height: 30,),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
                children: [
                  Image.asset('assets/icons/search.png', width: 20,),
                  SizedBox(width: 10,),
                  Text('검색하기',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18
                  ),)
                ],
              )
          )
        ],
      ),
    );
  }
}