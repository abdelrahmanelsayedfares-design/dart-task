import 'dart:io';

void main (){
  stdout.write('Please enter units:');
  int units = int.parse(stdin.readLineSync()!);
  double unitPrice ;
  if(units>300){
    unitPrice = 2.5;
  }else if(units>150){
    unitPrice = 2.0;
  }else{
    unitPrice = 1.5;
  }
double total = units*unitPrice;
  print('Units: $units');
  print('unit Price: $unitPrice');
  print('Total: $total');

}