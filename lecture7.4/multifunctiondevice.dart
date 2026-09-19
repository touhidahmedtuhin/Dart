import 'print.dart';
import 'scan.dart';

class Multifunctiondevice implements Print, Scan {
  @override
  void printData() {
    print("MFD: Printing...");
  }

  @override
  void scanData() {
    print("MFD: Scanning...");
  }
}
