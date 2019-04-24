// COMENTARIO
void main() {

  //LIST
  List<int> list = List();

  List lista = [1,2,3,'A','F',true, 5.6];
  lista.add("Dejota");
  lista.removeAt(0); //remover indice
  lista.insert(0, "Dejota1"); // inserir na indice
  print(lista.contains("Dejota")); // retor true ou falso se contem elmento

  print(lista);
  print(lista.length);
  print(lista[0]);

  //MAP
  Map<int, String> map = {1:"dejota", 2:"taynan"};
  print(map.keys);
  print(map.values);

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
