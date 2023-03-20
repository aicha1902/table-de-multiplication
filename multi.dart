void main() {
  //table de multiplication de 1 à 4
  int num = 2;
  for (int i = 0; i < 10; i++) {
    print('$num*${i + 1}*${num * (i + 1)}');
  }
  int num1 = 3;
  for (int i = 0; i < 10; i++) {
    print('$num1*${i + 1}*${num1 * (i + 1)}');
  }
  int num2 = 4;
  for (int i = 0; i < 10; i++) {
    print('$num2*${i + 1}*${num2 * (i + 1)}');
  }
}
