import 'package:flutter/material.dart';
import 'package:sandbox_mac_app/models/cv_model.dart';

class ModelInfoImage extends StatelessWidget {
  final CVModel cvModel;
  const ModelInfoImage({Key? key, required this.cvModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(20)),
      child: Image.network(
        cvModel.demoImageUrl,
        height: 600,
        width: 300,
        fit: BoxFit.cover,
      ),
    );
  }
}
