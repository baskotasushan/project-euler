void main() {
  double sum = seriesSumOf(999, 3) +
      seriesSumOf(999, 5) -
      seriesSumOf(999, 15);
  
  print('total $sum');
}

// numbers divisible by 3 = 3, 6, 9, ..... 999 = 3( 1, 2, 3, ... 333)
// so we can use sum of series formula = 3(count(count+1)/2), here count = 333 i.e int of target/n
double seriesSumOf(int target, int n) {
  int count = target ~/ n;

  return n * (count * (count + 1) / 2);
}
