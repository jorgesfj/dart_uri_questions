import 'dart:io';
import 'dart:math';

void main()
{
  String line1 = stdin.readLineSync();
  String line2 = stdin.readLineSync();

  var newList = new List.from(line1.split(" "))..addAll(line2.split(" "));

  double distancia = sqrt(pow((double.parse(newList[2]) - double.parse(newList[0])), 2) + pow((double.parse(newList[3]) - double.parse(newList[1])), 2));
  
  print(distancia.toStringAsFixed(4));
}