import 'dart:io';

void main(){
    print("Enter Number 1 : ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter Number 2 : ");
    int num2 = int.parse(stdin.readLineSync()!);
    print("Press 1 for Addition of Numbers : ");
    print("Press 2 for Subtraction of Numbers : ");
    print("Press 3 for Multiplication of Numbers : ");
    print("Press 4 for Division of Numbers : ");
    int  choice = int.parse(stdin.readLineSync()!);
    while(choice!=0){
      if(num1>num2){
      switch(choice){
        case 1:
          int sum = num1+num2;
          print("The Sum of both Numbers is $sum");
          break;
        case  2:
          int sub = num1-num2;
          print("The Subtraction of Both Numbers is $sub");
          break;
        case 3:
          int mul = num1*num2;
          print("The Product of Both Numbers is $mul");
          break;
        case 4:
          if(num2==0){
            print("Division by Zero is not possible.");
          }else{
            double div = num1/num2;
            print("The Division of Both Numbers is $div");
          }
          break;
        default:
          print("Wrong Choice Entered!");
          break;
      }
    }
    }
}
