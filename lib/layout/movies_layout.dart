import 'package:flutter/material.dart';

class MoviesLayout extends StatelessWidget {
  const MoviesLayout({Key? key}) : super(key: key);

  var cur_ind=0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: cur_ind,
        items:
        [

        ],
      ),
    );
  }
}
