import 'package:flutter/material.dart';
import 'package:sandbox_mac_app/models/cv_model.dart';

class ModelInfoHeader extends StatelessWidget {
  final CVModel cvModel;
  const ModelInfoHeader({Key? key, required this.cvModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(cvModel.name, style: TextStyle(fontSize: 50, fontWeight: FontWeight.w200, color: Colors.red)),
        // Divider(endIndent: 500)
        // Text(cvModel.modelTypeTags.toString(), style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
      ],
    );
  }
}
