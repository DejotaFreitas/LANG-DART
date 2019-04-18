
void main() {

  print(assert(false));

  var x =  true!=false ? true : 'false';
  var isNull = null ?? null ?? null ?? null ?? "não esta mais nulo";

  //IF
  if (true) {
    print("IF");
  } else if(true) {
    print("ELSE IF");
  } else {
    print("ELSE");
  }

  //SWITCH
  switch (2) {
    case 1: print("case 1"); break;
    case 2: print("case 2"); break;
    default: print("default");
  }

  print("OK");
}
