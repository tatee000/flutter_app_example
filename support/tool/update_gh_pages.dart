import 'package:process_run/shell.dart';

Future main() async {
  var shell = Shell(workingDirectory: '..');
  await shell.run('peanut');
}
