// void main(){
//   Map<String, double> expenses ={
//     'Jan' : 3000.0;
//     'Feb' : 4000.0;
//     'Mar' : 4000.0;
//   }
//   print("Sum of the values: %{}")
// }
import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0;
  int count = 1;

  while (true) {
    stdout.write("Enter expense $count (or 0 to finish): ");
    double expense = double.tryParse(stdin.readLineSync()!) ?? 0;
    if (expense == 0) {
      break;
    }
    expenses.add(expense);
    total += expense;
    count++;
  }
  print("Expenses: $expenses");
  print("Total: $total");
}
