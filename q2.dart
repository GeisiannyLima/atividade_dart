void main() {
  List<int> numeros = [6, 10, 2, 2, 6, 3, 10, 6, 1, 1];
  numeros.sort();
  int menor = numeros[0];
  print(menor);
  int cont = 0;
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] == menor) {
      cont++;
    }
  }
  print("Se repete");
  print(cont);

  print("------------------------------------------------------");

  print("Maior: ");
  int maior = numeros[9];
  print(maior);
  int cont2 = 0;
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] == maior) {
      cont2++;
    }
  }
  print("Se repete");
  print(cont2);
}
