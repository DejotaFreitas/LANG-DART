// COMENTARIO
void main() {

  //LIST
  List <int> list = List(); 
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

  //SET
  Set<String> nomes = {'A','B','C'};
  nomes.add('D');
  nomes.addAll({'E', 'F'});
  print(nomes);


  print("OK");
}
