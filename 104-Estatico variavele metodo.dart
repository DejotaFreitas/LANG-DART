
class Classe {
  static const int variavel_estatica = 16;
  static int metodo_estatico() {
    return variavel_estatica*2;
  }
}

void main() {
  print(  Classe.variavel_estatica  );
  print(  Classe.metodo_estatico()  );

  print("OK");
}
