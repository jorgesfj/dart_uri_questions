import 'dart:io';
void main()
{
  int idade = int.parse(stdin.readLineSync());

  int anos = idade~/365;
  int meses = (idade%365)~/30;
  int dias = (idade%365)%30;
  
  print(anos.toString()+" ano(s)");
  print(meses.toString()+" mes(es)");
  print(dias.toString()+" dia(s)");
}