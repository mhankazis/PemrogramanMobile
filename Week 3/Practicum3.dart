void main() {
  for (int index = 10; index < 27; index++) {
    if (index == 21) {
      break; // Menghentikan loop jika index sama dengan 21
    } else if (index > 1 && index < 7) {
      continue; // Melanjutkan ke iterasi berikutnya jika index lebih dari 1 dan kurang dari 7
    }
    print(index); // Mencetak index
  }
}