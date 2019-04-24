
class ClassePai {
  ClassePai(String filha){ print(filha); }
}

class Classe extends ClassePai {

  num x = 0;
  num y = 0;
  String nome = "Classe";

  Classe({this.x=1, this.y=2, this.nome='Classe'}) : super("Classe Filha"){
    print(this.x.toString() +" "+ this.y.toString() +" "+ this.nome);
  }

  Classe.contrutor_nomeado() : super("Classe Filha") {
    print(this.x.toString() +" "+ this.y.toString() +" "+ this.nome);
  }

  // Classe(this.x, this.y, this.nome);
  // Classe({this.x=1, this.y=2, this.nome='Classe'});
  // Classe.construct_nomeado(this.x, this.y, this.nome);

  // Classe({this.x=1, this.y=2, this.nome='Classe2'}){
  //   print(this.x.toString() +" "+ this.y.toString() +" "+ this.nome);
  // }



}




void main() {
  var c = Classe(nome:"Classe3", y:10);

  var c2 = Classe.contrutor_nomeado();


  print("OK");
}
