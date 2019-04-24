

class Classe {
  
  num x, y;
  String nome = 'Classe';
  Classe({this.x=1, this.y=2, this.nome='Classe2'});

  @override
  String toString() => (this.x.toString() +" "+ this.y.toString() +" "+ this.nome);

}




void main() {
  var c = Classe(y:10);
  print(c);


  print("OK");
}
