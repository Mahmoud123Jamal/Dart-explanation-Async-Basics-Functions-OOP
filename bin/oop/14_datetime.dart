void main() {
  var now = DateTime.now();
  print(now);
  var now60 = now.add(Duration(days: 60));
  print(now60);

  print(DateTime.monthsPerYear); //12
  print(DateTime.daysPerWeek);  //7
  print(DateTime.monday); //1
  print(DateTime.sunday); //7
  print(DateTime.january); //1
  print(DateTime.december); //12

  var date = DateTime.utc(1989, 11, 9);
  print(date);
  var date2 = DateTime.utc(1989, DateTime.november, 9);
  print(date2);
  var date3 = DateTime.parse('1969-07-20 20:18:04z');
  print(date3);
  print(date.isUtc);
  print(date3.isUtc);
  print(date.month);
  print(date3.month);
  print(date.weekday);
  print(date3.weekday);
  print(date.day);
  print(date3.day);
  print(DateTime.thursday);
  print(DateTime.sunday);
  print(date3.hour);
  print(date.isAfter(date3));
  print(date.isBefore(date3));

  var dif = date.difference(date3);
  print(dif.inDays);
}
