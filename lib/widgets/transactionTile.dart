import 'package:budget_track/model/data_model.dart';
import 'package:flutter/material.dart';

class TransactionTile extends StatelessWidget {
  final List<DataModel> transactions;

  TransactionTile(this.transactions);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 400,
        child: ListView.builder(
          itemCount: transactions.length,
          itemBuilder: (context, index) {
            print("At TransactionTile Transactions = ${transactions.length}");
            return Card(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      transactions[index].name,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          "Amount: ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          "\$${transactions[index].amount.toString()}.00",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ));
          },
        ) //         child: Column(
        );
  }
}    
//
//
//















//children: [
//         Row(
//           children: [
//             Column(
//               children: [
//                 Text(name),
//                 Text(amount),
//                 Text(status),
//                 Text(total),
//               ],
//             ),
//           ],
//         ),
//       ],





// // ListView.builder(
//                 //     itemCount: transactions.length,
//                 //     itemBuilder: (context, index) {
//                 //       return Text(
//                 //           "DonE!!"); //TransactionTile(name: transactions[index].name);
//                 //     }),
//               ]),
//         ));
//   }
//}

//class TransactionTile extends StatelessWidget {
//   var name, amount, status, total;
//   TransactionTile(
//       {required this.name,
//       required this.amount,
//       required this.status,
//       required this.total});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         child: Column(
//       children: [
//         Row(
//           children: [
//             Column(
//               children: [
//                 Text(name),
//                 Text(amount),
//                 Text(status),
//                 Text(total),
//               ],
//             ),
//           ],
//         ),
//       ],
//     ));
//   }
// }