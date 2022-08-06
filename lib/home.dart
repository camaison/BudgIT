import 'dart:convert' as convert;
import 'package:budget_track/model/data_model.dart';
import 'package:budget_track/widgets/transactionTile.dart';
import 'package:budget_track/widgets/transactionTile.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<DataModel> transactions = [];

  Future<Widget> getFeedbackFromSheet() async {
    final rawData = await http.get(Uri.parse(
        "https://script.google.com/macros/s/AKfycbxO5Dlw2UFdjl_lGqEqPvchTYtybUwkqCPsMeulLbbHZ-I5IfOsemIa0bnDpMdPJAGH/exec"));
    final jsonData = convert.jsonDecode(rawData.body);

    jsonData.forEach((element) {
      DataModel dataModel = DataModel(
          name: element['Name'],
          amount: element['Amount'],
          status: element['Status'],
          total: element['Total']);
      transactions.add(dataModel);
    });
    int size = transactions.length;

    print("At Home Transactions = ${size}");

    return TransactionTile(transactions);
  }

  late Future<Widget> loadDb;

  @override
  void initState() {
    super.initState();

    loadDb = getFeedbackFromSheet();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Budget Track'),
      ),
      body: SingleChildScrollView(
        child: Column(
            //mainAxisAlignment: MainAxisAlignment.center, //controls the vertical alingment of children in the column
            children: [
              Container(
                width: double.infinity,
                child: Card(
                  color: Theme.of(context).primaryColor,
                  child: Text(
                    "Chart",
                    textAlign: TextAlign.center,
                  ),
                  elevation: 5,
                ),
              ),
              FutureBuilder<Widget>(
                future: loadDb,
                builder: (BuildContext context, AsyncSnapshot snapshot) {
                  if (snapshot.hasData) {
                    return snapshot.data;
                  } else if (snapshot.hasError) {
                    return Text(snapshot.error.toString());
                  }
                  return const CircularProgressIndicator();
                },
              ),
            ]),
      ),
    );
  }
}
