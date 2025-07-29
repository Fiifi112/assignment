BigInt square(final int n) {
  //Put your code here
  return BigInt.from(n) * BigInt.from(n);
}

BigInt total() {
  //Put your code here
  BigInt tgrain = BigInt.from(0);
  for (int i = 1; i <= 64; i++) {
    tgrain = tgrain + square(i);
  }
  return tgrain;
}

void main() {
  print(square(1));
  print(square(2));
  print(square(3));
  print(square(4));
  print(square(100));
}
