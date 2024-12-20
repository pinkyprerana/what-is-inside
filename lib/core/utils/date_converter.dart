String convertToDDMMYYYY(String inputDate) {
  DateTime dateTime = DateTime.parse(inputDate);
  String formattedDate =
      "${dateTime.day.toString().padLeft(2, '0')}/${dateTime.month.toString().padLeft(2, '0')}/${dateTime.year}";
  return formattedDate;
}

String convertToDDMMMYYYY(String inputDate) {
  DateTime dateTime = DateTime.parse(inputDate);
  String formattedDate =
      "${dateTime.day.toString().padLeft(2, '0')} ${_getMonthAbbreviation(dateTime.month)} ${dateTime.year}";
  return formattedDate;
}

String _getMonthAbbreviation(int month) {
  final List<String> monthAbbreviations = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec'
  ];
  return monthAbbreviations[month - 1];
}
