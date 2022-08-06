class DataModel {
  late var name;
  late var amount;
  late var status;
  late var total;

  DataModel(
      {required this.name,
      required this.amount,
      required this.status,
      required this.total});

  factory DataModel.fromJson(dynamic json) {
    return DataModel(
      name: "${json['Name']}",
      amount: "${json['Amount']}",
      status: "${json['Status']}",
      total: "${json['Total']}",
    );
  }
  Map toJson() => {
        'Name': name,
        'Amount': amount,
        'Status': status,
        'Total': total,
      };
}
