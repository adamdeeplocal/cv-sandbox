import 'package:process_run/shell.dart';
import 'package:sandbox_mac_app/models/cv_model.dart';

abstract class ShellServices {
  static startModel(CVModel cvModel) async {
    var shell = Shell(throwOnError: false);
    try {
      print("STARTING SHELL");
      //KILL SAFARI
      await shell.run("osascript -e 'quit app \"Safari\"'");
      //KILL ALL PYTHON
      await shell.run("pkill -f python");

      shell.kill();
    } on Exception catch (e) {
      print(e);
    }
    try {
      var shell = Shell();
      //RUN COMMAND
      for (String terminalCommand in cvModel.startCommandsList) {
        await shell.run(terminalCommand);
      }
    } on Exception catch (e) {
      print(e);
    }
  }
}
