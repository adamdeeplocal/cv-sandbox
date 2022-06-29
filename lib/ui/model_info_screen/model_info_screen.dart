import 'package:flutter/material.dart';
import 'package:sandbox_mac_app/models/cv_model.dart';

import 'widgets/card.dart';
import 'widgets/demo_img.dart';
import 'widgets/header.dart';

class ModelInfoScreen extends StatelessWidget {
  final CVModel cvModel;
  const ModelInfoScreen({Key? key, required this.cvModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 0, backgroundColor: Colors.transparent, iconTheme: IconThemeData(color: Colors.black)),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: double.maxFinite),
              ModelInfoHeader(cvModel: cvModel),
              _ModelInfoBody(cvModel: cvModel),
            ],
          ),
        ),
      ),
    );
  }
}

class _ModelInfoBody extends StatelessWidget {
  final CVModel cvModel;
  const _ModelInfoBody({Key? key, required this.cvModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ModelInfoCard(title: "MODEL DESCRIPTION", body: cvModel.description),
            ModelInfoCard(title: "USE IT IN MY PROJECT", body: cvModel.usageDescription),
          ],
        ),
        ModelInfoImage(cvModel: cvModel)
      ],
    );
  }
}
