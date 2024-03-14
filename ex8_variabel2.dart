void main(List<String> args) {
  int x = 0; // Memberikan nilai awal ke variabel x
  print(x is Null); // Mengecek apakah x adalah null
  print(x); // Mencetak nilai x
  x = 1; // Memberikan nilai 1 ke x
  print(x is Null); // Mengecek apakah x adalah null
  print(x is int); // Mengecek apakah x adalah tipe int
  print(x); // Mencetak nilai x
}
