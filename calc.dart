class Calculo{
final double _n1;
final double _n2;
final String _operacao;

//double get n1 => _n1;
//double get n2 => _n2;
//String get operacao => _operacao;
Calculo(this._n1, this._n2, this._operacao);

double operacao(){
switch(this._operacao){
case 'x':
case 'X':
case '*':{
return _n1*_n2;
}
case'/':{
return _n1/_n2;
}
case'+':{
return _n1+_n2;
}
case'-':{
return _n1-_n2;
}
default:{
  throw Exception('Falha no calculo');
}
}
}
}