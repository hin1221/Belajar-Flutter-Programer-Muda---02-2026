void main() {
  print("LOOPING PERTAMA");
  for (int i = 0; i <= 20; i += 2) {
    print("$i - I love coding");
  }
  print("LOOPING KEDUA");
  for (int i = 20; i >= 0; i -= 2) {
    print("$i - I love coding");
  }

  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 1 && i % 3 == 0) {
      print("$i - I Love Coding");
    } else if (i % 2 == 0) {
      print("$i - Berkualitas");
    } else {
      print("$i - Santai");
    }
  }

  for (int i = 0; i < 4; i++) {
    print("########");
  }

  for (int i = 1; i <= 7; i++) {
    print("#" * i);
  }
}
