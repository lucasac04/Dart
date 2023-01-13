class Calculo{
final int _n1;
final int _n2;
final String _operacao;

//double get n1 => _n1;
//double get n2 => _n2;
//String get operacao => _operacao;
Calculo(this._n1, this._n2, this._operacao);

num operacao(){
  switch(this._operacao){
    case 'x':
    case '*':{
    return _n1*_n2;
    }
    case'/':{
      return _n1/_n2;
    }
  }
  throw(Exception){
    return 0;
  };
}
}