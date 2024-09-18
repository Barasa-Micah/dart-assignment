void dateTimeDemo() {
  // Current date and time
  DateTime now = DateTime.now();
  print("Current date and time: $now");

  // Formatting and parsing dates
  String formattedDate = '${now.year}-${now.month}-${now.day}';
  print("Formatted date: $formattedDate");

  // Adding and subtracting days
  DateTime futureDate = now.add(Duration(days: 5));
  DateTime pastDate = now.subtract(Duration(days: 5));
  print("Date 5 days in the future: $futureDate");
  print("Date 5 days in the past: $pastDate");

  // Difference between two dates
  DateTime earlier = DateTime(2023, 1, 1);
  Duration difference = now.difference(earlier);
  print("Difference between now and January 1, 2023: ${difference.inDays} days");
}

void main() {
  dateTimeDemo();
}
