import 'package:flutter/material.dart';
import 'package:sandbox_mac_app/models/cv_model.dart';
import 'package:sandbox_mac_app/ui/home_screen/widgets/home_screen_card.dart';

import '../home_screen.dart';

class HomeScreenCardsList extends StatelessWidget {
  final String listTitle;
  final List<CVModel> cvModelList;
  const HomeScreenCardsList({
    Key? key,
    required this.cvModelList,
    required this.listTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _ListTitle(listTitle: listTitle),
        Divider(
          indent: HORIZONTAL_PADDING,
          endIndent: 50,
        ),
        _ModelListView(cvModelList: cvModelList),
      ],
    );
  }
}

class _ListTitle extends StatelessWidget {
  final String listTitle;
  const _ListTitle({Key? key, required this.listTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: HORIZONTAL_PADDING, top: 50),
      child: Text(
        listTitle.toUpperCase(),
        style: TextStyle(fontSize: 50, fontWeight: FontWeight.w100),
      ),
    );
  }
}

//________________________________________________________________________________________________

class _ModelListView extends StatelessWidget {
  final List<CVModel> cvModelList;
  const _ModelListView({Key? key, required this.cvModelList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: ListView.builder(
        itemCount: cvModelList.length,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: ((context, index) {
          return HomeScreenCard(cvModel: cvModelList[index]);
        }),
      ),
    );
  }
}
