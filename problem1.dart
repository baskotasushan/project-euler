void main() {
  int sum = 0;
  for (int i = 0; i < 1000000000; i++) {
    if(i % 3 == 0 || i % 5 == 0) {
      sum = sum + i;
    } 
  }
  
  print('total ${sum}');
}
