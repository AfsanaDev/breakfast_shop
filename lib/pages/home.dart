
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BreakFast',
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold
        ) ,
        ), 
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: Container(
          margin: EdgeInsets.all(10),
          child: SvgPicture.asset('assets/icons/Arrow - Left 2.svg',
          ),
          decoration: BoxDecoration(
            color: Color(0xff7f8f8f),
            borderRadius: BorderRadius.circular(18)
          ),
        ),
      ),
    );
    
  }
}