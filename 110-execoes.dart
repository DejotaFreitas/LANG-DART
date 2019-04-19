
void main() {



  try {
    print("try");
    throw Exception('throw Exception');
    throw 'Expected';
    print("try");

  } catch (e) {
    print("catch");
    print('Error: $e');

  } finally {
    print("finally");
  }





  print("OK");
}
