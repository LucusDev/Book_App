import 'package:book_app/features/home/presentation/cubit/home_cubit.dart';
import 'package:book_app/features/home/presentation/pages/home_page.dart';
import 'package:book_app/features/search/presentation/cubit/search_cubit.dart';
import 'package:book_app/features/search/presentation/pages/search_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Routes {
  static const homePage = '/homePage';
  static const searchPage = '/searchPage';

  static final Map<String, Widget Function(BuildContext)> routes = {
    homePage: (context) => BlocProvider(
          create: (context) => HomeCubit(),
          child: const HomePage(),
        ),
    searchPage: (context) => BlocProvider(
          create: (context) => SearchCubit(),
          child: const SearchPage(),
        ),
  };
}
