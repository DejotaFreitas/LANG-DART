
abstract class ClasseAbstrata { void info(){ print("ClasseAbstrata"); } }
abstract class ClasseInterface {  void info1(); }
abstract class ClasseInterface2 {  void info2(); }

class ClassePai extends ClasseAbstrata implements ClasseInterface, ClasseInterface2 {
  ClassePai(String nome){ print("ClassePai "+nome);  }
  void info1(){ print("ClasseInterface"); }
  void info2(){ print("ClasseInterface2"); }
}

class ClasseFilha extends ClassePai {
  ClasseFilha(String nome):super(nome) {
    print("ClasseFilha "+nome);
  }
}

void main() {
  var c = ClasseFilha("DEJOTA");
  c.info();
  c.info1();
  c.info2();
  print("OK");
}
