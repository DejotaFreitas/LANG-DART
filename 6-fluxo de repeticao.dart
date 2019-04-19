// COMENTARIO
void main() {

  List lista = [1,2,3,'A','F',true, 5.6];

  // executadar funcaoa  acada item da lista
  lista.forEach(print);
  // candidatos.where((c) => c.anosEsperiencia >= 5).forEach((c) => c.entrevistar());

  for (var i = 0; i < lista.length; i++) {
    print(lista[i]);
  }

  for (var item in lista) {
    print(item);
  }

  while(true){
    print("while");
    break;
    continue;
  }

  do {
    print("do while");
  } while (false);

  print("OK");
}
