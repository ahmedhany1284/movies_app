

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/shared/cubit/states.dart';

class NewsCubit extends Cubit<MoviesStates>
{
  NewsCubit():super(MoviesInitialState());
  static NewsCubit get(context)=>BlocProvider.of(context);


  int cur_ind=0;
  List<BottomNavigationBarItem>bottomItem=[
    BottomNavigationBarItem(
      icon:Icon(Icons.home),
      label: 'Home',

    ),
    BottomNavigationBarItem(
      icon:Icon(Icons.explore_outlined),
      label: 'Explore',

    ),
    BottomNavigationBarItem(
      icon:Icon(Icons.details_outlined),
      label: 'Details',

    ),
    BottomNavigationBarItem(
      icon:Icon(Icons.account_circle_outlined),
      label: 'user',

    ),
  ];

  List<dynamic> home_screen = [];
  List<dynamic> explore = [];
  List<dynamic> movie_details = [];
  List<dynamic> user = [];
  List<dynamic> search = [];


}