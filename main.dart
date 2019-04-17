
void main() {
  print(funcao(1,2));
  print(area_cir(2));


}

//FUNÇÂO
int funcao(int i, int j) {
  return i+j;
}

//LAMBIDA
double area_cir (double r) => 3.14 * r * r;