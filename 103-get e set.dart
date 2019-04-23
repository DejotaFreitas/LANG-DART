
class Classe {
  int _varPrivada;
  int get varPrivada => this._varPrivada;
  set varPrivada(int value) => this._varPrivada = value;
}

void main() {
  var c = Classe();
  print(c.varPrivada);
  c.varPrivada = 10;
  print(c.varPrivada);
  print("OK");
}
