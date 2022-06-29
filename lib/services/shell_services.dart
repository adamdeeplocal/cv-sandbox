import 'package:process_run/shell.dart';
import 'package:sandbox_mac_app/models/cv_model.dart';

abstract class ShellServices {
  static startModel(CVModel cvModel) async {
    var shell = Shell();
    try {
      print("STARTING SHELL");
      //KILL ALL PYTHON
      await shell.run("pkill -f python");
      //KILL SAFARI
      // shell.run('osascript -e "tell application \\"Safari\\" to quit"');

    } on Exception catch (e) {
      print(e);
    }
    try {
      //RUN COMMAND
      for (String terminalCommand in cvModel.startCommandsList) {
        await shell.run(terminalCommand);
      }
    } on Exception catch (e) {
      print(e);
    }
  }
}
