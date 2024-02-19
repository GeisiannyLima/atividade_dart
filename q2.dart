void main() {
  //Declaração de vetor
  List<int> numeros = [6, 10, 2, 2, 6, 3, 10, 6, 1, 1];
  // Ordenação do vetor
  numeros.sort();
  //Encontrar o menor número
  int menor = numeros[0];
  print(menor);
  int cont = 0;
  //Buscar quantas vezes o menor número se repete
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] == menor) {
      cont++;
    }
  }
  print("Se repete");
  print(cont);

  print("------------------------------------------------------");

  print("Maior: ");
  //Encontrar o maior número
  int maior = numeros[9];
  print(maior);
  int cont2 = 0;
  //Buscar quantas vezes o menor número se repete
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] == maior) {
      cont2++;
    }
  }
  print("Se repete");
  print(cont2);
}
