void main() {
  //Declaração e incialização da Lista com salários
  List<double> salarios = [1200, 1000, 600, 1100, 900];
  // Criação de uma lista com nomes
  List<String> nomes = ["Maria", "Joao", "Antonia", "Sandra", "Jeova"];
  // Ordenação da lista de salários de forma crescente
  salarios.sort();
  print(salarios);
   // Ordenação da lista de salários de forma decrescente
  List<double> decrescente = salarios.reversed.toList();
  print("Decrescente: ");
  print(decrescente);
   // Ordenação da lista de nomes em ordem alfabética 
  nomes.sort();
  print("Nomes em ordem alfabética> ");
  print(nomes);
  
}
