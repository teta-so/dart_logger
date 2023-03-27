import 'package:dart_logger/dart_logger.dart';

void main() {
  Logger.printDefault('Default message');
  Logger.printMessage('Blue message');
  Logger.printWarning('Warning message');
  Logger.printError('Error message');
  Logger.printSuccess('Success message');
}
