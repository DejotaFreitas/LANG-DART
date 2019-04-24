

class ClassePai  {
  void info(){ print("ClassePai"); }
}

class ClasseFilha extends ClassePai {
  @override
  void info(){ print("ClasseFilha"); }
}


void main() {
  var c = ClasseFilha();
  c.info();

  print("OK");
}
