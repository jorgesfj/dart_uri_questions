import 'dart:io';
 
void main()
{
  double raio = double.parse(stdin.readLineSync());
  double pi = 3.14159;
  double value = pi*(raio*raio); 
  print("A="+value.toStringAsFixed(4));
}
