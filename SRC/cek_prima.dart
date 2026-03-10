void main() {
  int batas = 20;
  tampilkanHasil(batas);
}

bool isPrima(int n) {
  if (n < 2) return false;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void tampilkanHasil(int batas) {
  for (int i = 2; i <= batas; i++) {
    if (isPrima(i)) print('$i adalah bilangan prima');
  }
}