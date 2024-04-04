import 'dart:io';

class HistoryItem {
  final File image;
  final String result;
  final DateTime date;

  HistoryItem({required this.image, required this.result, required this.date});
}
