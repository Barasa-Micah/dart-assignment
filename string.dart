void stringManipulation() {
  // String concatenation
  String firstName = "John";
  String lastName = "Doe";
  String fullName = '$firstName $lastName'; // Interpolation

  // Substring extraction
  String greeting = "Hello, World!";
  String subString = greeting.substring(0, 5); // "Hello"

  // Case conversion
  String upperCase = fullName.toUpperCase(); // "JOHN DOE"
  String lowerCase = fullName.toLowerCase(); // "john doe"

  // Reverse a string
  String reverseString(String s) => s.split('').reversed.join('');
  String reversedFullName = reverseString(fullName);

  // Count length
  int length = fullName.length;

  print("Full Name: $fullName");
  print("Substring: $subString");
  print("Uppercase: $upperCase");
  print("Lowercase: $lowerCase");
  print("Reversed Full Name: $reversedFullName");
  print("Length of Full Name: $length");
}

void main() {
  stringManipulation();
}

