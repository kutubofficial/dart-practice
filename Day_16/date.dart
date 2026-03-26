//! - display - Date: 26-03-2026      Time: 01:27 PM

void main() {
  final now = DateTime.now();

  int day = now.day;
  int month = now.month;
  int year = now.year;

  int hour = now.hour;
  int minute = now.minute;

  String period = hour >= 12 ? "PM" : "AM";

  int hour12 = hour % 12;
  if (hour12 == 0) hour12 = 12;

  String formattedMinute = minute.toString().padLeft(2, '0');

  print('Date: $day-$month-$year');
  print('Time: $hour12:$formattedMinute $period');
}