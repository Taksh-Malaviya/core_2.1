import 'dart:io';
void main() {
  print("Enter the Value for Number 1 : ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter the Value for Number 2 : ");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Multiplication tables from $n1 to $n2:");
  for (int i = n1; i <= n2; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
    print("\n");
  }
}
