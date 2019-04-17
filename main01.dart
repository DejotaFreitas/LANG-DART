// COMENTARIO
void main() {
  print("HELLO WORLD DART");

  //===============================================================================
  //variaveis
  String nome = "DEJOTA";
  int idade = 30;
  double altura = 1.74;
  bool sexo = true;
  print(nome +" - "+ idade.toString() +" - "+ altura.toString()+" - "+ sexo.toString());
  //variavel flexivel que recebe qualquer tipo mas depois de receber o dado so aceita desse tipo
  var vf = '100';
  // vf = 100; //erro nao aceita outra tipo

  // varivel dynamica que recebe qualquer tipo a qualquer momento
  dynamic vd = '100';
  vd = 100;

  //===============================================================================
  //LIST
  List lista = [1,2,3,'A','F',true, 5.6];
  print(lista);
  print(lista.length);
  print(lista[0]);

  //MAP
  Map mapa = {'nome':'Dejota', 'idade':30, 'altura':1.74, 'sexo':true, 999:'tresnove'};
  print(mapa);
  print(mapa.length);
  print(mapa['nome']);
  print(mapa[999]);

  //===============================================================================
  // estrutura de tomada de decisão
  //IF
  if (true) { print("IF"); } else if(true) { print("ELSE IF"); } else { print("ELSE"); }
  //SWITCH
  switch (2) {
    case 1: print("case 1"); break;
    case 2: print("case 2"); break;
    default: print("default");
  }

  //===============================================================================
  // fluxo de repetição

  for (var i = 0; i < lista.length; i++) {
    print(lista[i]);
  }

  for (var item in lista) {
    print(item);
  }


  while(true){
    print("while");
    break;
  }

  do {
    print("do while");
  } while (false);


  //===============================================================================


  //===============================================================================


  //===============================================================================


  //===============================================================================


  //===============================================================================

}
