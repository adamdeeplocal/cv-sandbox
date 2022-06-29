import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:sandbox_mac_app/models/cv_model.dart';
import 'package:sandbox_mac_app/services/shell_services.dart';
import 'package:sandbox_mac_app/ui/model_info_screen/model_info_screen.dart';

class HomeScreenCard extends StatelessWidget {
  final CVModel cvModel;
  HomeScreenCard({Key? key, required this.cvModel}) : super(key: key);

  //STYLING
  final TextStyle _textStyle = TextStyle(color: Colors.white, fontSize: 30);
  final ColorFilter _filterColor = ColorFilter.mode(Color.fromARGB(150, 0, 0, 0), BlendMode.darken);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        await ShellServices.startModel(cvModel);
        print("Done running shell command");
        // ignore: use_build_context_synchronously
        Navigator.push(context, MaterialPageRoute(builder: (context) => ModelInfoScreen(cvModel: cvModel)));
      },
      child: Container(
        width: 200.0,
        height: 250.0,
        padding: EdgeInsets.all(12),
        margin: EdgeInsets.all(10),
        alignment: Alignment.bottomLeft,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          image: DecorationImage(
            image: NetworkImage(cvModel.srcImageUrl),
            fit: BoxFit.cover,
            colorFilter: _filterColor,
          ),
        ),
        child: AutoSizeText(cvModel.name, wrapWords: false, style: _textStyle),
      ),
    );
  }
}
