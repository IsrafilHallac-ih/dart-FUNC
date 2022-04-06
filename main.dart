void main() {
  ekle("HAKAN");
  ekle("MESUT");
  var snc = hesapla(6, 5);
  print(snc);
  print("-----------------");
  test("Özge", "Ebru");
  print("-----------------------");
  test2("İbrahim", b: "Kadir", c: "Şemsettin");
  print("-------------------------");
  test2("İbrahim", c: "Kadir", b: "Şemsettin");
}

void ekle(String name) {
  print("Ogrenci Adi :" + name);
}

int hesapla(sayi, sayi1) {
  return sayi * sayi1;
}

void test(a, [b, c]) {
  print(a);
  print(b);
  print(c);
}

void test2(a, {b, c}) {
  print(a);
  print(b);
  print(c);
}
