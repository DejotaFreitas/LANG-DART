
void main() {

  var i = 1;
  ++i;
  i++;
  --i;
  i--;

  print(i+i);
  print(i-i);
  print(i*i);
  print(i/i);
  print(i%i);
  print(i~/i); // parte inteira do resuldao da divisao

  print(i==i);
  print(i!=i);
  print(i>=i);
  print(i<=i);
  print(!true);
  print(true is bool);
  print(true is! bool);

  print(1==1 && 2==2 || !(1!=1));

  // CHAMAR METODO E ATRIBUTOS EM CASCATA (..)
  // querySelector('#confirm') // Get an object.
  // ..text = 'Confirm' // Use its members.
  // ..classes.add('important')
  // ..onClick.listen((e) => window.alert('Confirmed!'));



  print("OK");
}
