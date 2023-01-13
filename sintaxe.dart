import 'Objeto.dart';
import 'dart:io';
void main(){

int x = 0;
String op = '/';
int y = 0;
Calculo calculo = new Calculo(x, y, op);
print(calculo.operacao());

}