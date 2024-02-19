class Estudante {
  String nome;
  double nota1;
  double nota2;

  Estudante(this.nome, this.nota1, this.nota2);

  double calculaMedia() => (nota1 * 2 + nota2 * 3) / 5;
}

void main() {
  List<Estudante> Estudantes = [
    Estudante('Geisy', 6.5, 9.0),
    Estudante('Jeová', 7.0, 7.0),
    Estudante('Sandra', 8.0, 9.5),
    Estudante('Urias', 5.0, 6.0),
    Estudante('Edinilton', 9.0, 8.0),
    Estudante('Sara', 6.5, 7.5),
    Estudante('Ravi', 6.0, 8.0),
    Estudante('Liz', 9.0, 6.0),
  ];

  Estudantes.sort((a, b) => b.calculaMedia().compareTo(a.calculaMedia()));

  print('\nAlunos ordenados pela média ponderada:');
  Estudantes.forEach(
      (estudante) => print('${estudante.nome}: ${estudante.calculaMedia()}'));

  Estudantes.sort((a, b) => a.nota1.compareTo(b.nota1));

  print('\nAlunos ordenados pela nota 1:');
  Estudantes.forEach(
      (estudante) => print('${estudante.nome}: ${estudante.nota1}'));

  List<Estudante> reprovados =
      Estudantes.where((estudante) => estudante.calculaMedia() < 7).toList();
  reprovados.sort((a, b) => a.nome.compareTo(b.nome));

  print('\nAlunos reprovados:');
  reprovados.forEach((estudante) => print('${estudante.nome}'));
}
