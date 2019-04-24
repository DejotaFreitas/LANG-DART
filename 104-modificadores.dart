
class Classe {
  static int variavel_estatica = 16;

  //imutavel em tempo compilação e tem que ser estatica
  static const int variavel_constante = 999;

  //imutavel em tempo execução
  final variavel_final = 16;

  static int metodo_estatico()=> variavel_estatica*2;

}

void main() {
  print(  Classe.variavel_estatica  );
  print(  Classe.metodo_estatico()  );

  print("OK");
}
