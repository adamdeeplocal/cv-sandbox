import 'package:flutter/material.dart';

class ModelInfoCard extends StatelessWidget {
  final String title;
  final String body;
  const ModelInfoCard({
    Key? key,
    required this.title,
    required this.body,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.6,
        margin: const EdgeInsets.all(8.0),
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(title, style: TextStyle(fontSize: 30, fontWeight: FontWeight.w200)),
            Divider(indent: 100, endIndent: 100, thickness: 0.1, height: 30, color: Color.fromARGB(255, 0, 0, 0)),
            Text(body, style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal)),
          ],
        ),
      ),
    );
  }
}
