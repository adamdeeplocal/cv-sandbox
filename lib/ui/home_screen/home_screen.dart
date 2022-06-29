import 'package:flutter/material.dart';
import 'package:sandbox_mac_app/ui/home_screen/widgets/header.dart';

import '../../database/cv_model_database.dart';
import 'widgets/home_screen_cards_list.dart';

// ignore: constant_identifier_names
const double HORIZONTAL_PADDING = 20.0;

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeHeader(),
          HomeScreenCardsList(
            listTitle: "Python models",
            cvModelList: modelsList,
          ),
          HomeScreenCardsList(
            listTitle: "JavaScript models",
            cvModelList: modelsList,
          ),
        ],
      ),
    );
  }
}
