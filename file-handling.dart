import 'dart:io';

void fileHandlingDemo() {
  // Writing to a file
  try {
    File file = File('output.txt');
    file.writeAsStringSync('Hello, Dart!\nThis is a file handling demo.');
    print("Data written to output.txt");
  } catch (e) {
    print("Error writing to file: $e");
  }

  // Reading from a file
  try {
    File file = File('output.txt');
    String contents = file.readAsStringSync();
    print("Contents of output.txt:\n$contents");
  } catch (e) {
    print("Error reading from file: $e");
  }
}

void main() {
  fileHandlingDemo();
}
