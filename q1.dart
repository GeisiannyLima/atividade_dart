void main() {
  List<double> salarios = [1200, 1000, 600, 1100, 900];

  List<String> nomes = ["Maria", "Joao", "Antonia", "Sandra", "Jeova"];
  salarios.sort();
  print(salarios);

  List<double> decrescente = salarios.reversed.toList();
  print("Decrescente: ");
  print(decrescente);

  nomes.sort();
  print("Nomes em ordem alfabética> ");
  print(nomes);
}
