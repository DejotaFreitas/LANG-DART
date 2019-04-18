//FUNÇÂO
int funcao(int i, int j) {  return i+j; }

//LAMBIDA
double area_cir (double r) => 3.14 * r * r;
var uperTexto = (String msg) => '!!! ${msg.toUpperCase()} !!!';

//closure
Function closure(num addBy) {  return (num i) => addBy + i; }

//parametros nomeados e padroes
// nomeado();
// nomeado(sobrenome:'Freitas', nome:'Dejota');
void nomeado ({ String nome ='nome', String sobrenome='sobrenome' }) {
  print(nome+' '+sobrenome);
}




void main() {
  print(funcao(1,2));
  print(area_cir(2));
  print(uperTexto('hello'));

  var closure4 = closure(4);
  print(closure4(4));

  nomeado();
  nomeado(sobrenome:'Freitas');
  nomeado(sobrenome:'Freitas', nome:'Dejota');

  // funcao anonima
  ['apples', 'bananas', 'oranges'].forEach((item) {
    print('${item.toUpperCase()}: $item');
  });


  print("OK");
}
