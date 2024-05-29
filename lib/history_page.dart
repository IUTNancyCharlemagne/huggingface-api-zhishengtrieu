import 'package:flutter/material.dart';
import 'history_item.dart';

class HistoryPage extends StatefulWidget {
  final List<HistoryItem> historyItems;

  HistoryPage({Key? key, required this.historyItems}) : super(key: key);

  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Historique'),
      ),
      body: ListView.builder(
        itemCount: widget.historyItems.length,
        itemBuilder: (context, index) {
          final item = widget.historyItems[index];
          return ListTile(
            leading: Image.file(item.image, height: 50, fit: BoxFit.cover), 
            title: Text(item.result),
            subtitle: Text("${item.date.day}/${item.date.month}/${item.date.year}"),
          );
        },
      ),
    );
  }
}
