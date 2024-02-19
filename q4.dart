// Criação da classe Estudante e seus atributos
class Estudante {
  String nome;
  double nota1;
  double nota2;
  //Metodo construtor
  Estudante(this.nome, this.nota1, this.nota2);
  // Calculando a média das notas
  double calculaMedia() => (nota1 * 2 + nota2 * 3) / 5;
}

void main() {
  // Criando e inicializando lista do tipo Estudante e suas respectivas informações
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
  // Ordenando os Estudantes de acordo com a média ponderada
  Estudantes.sort((a, b) => b.calculaMedia().compareTo(a.calculaMedia()));

  print('\nAlunos ordenados pela média ponderada:');
  // Mostrando a ordem dos Estudantes de acordo com a média ponderada
  Estudantes.forEach(
      (estudante) => print('${estudante.nome}: ${estudante.calculaMedia()}'));
  //Ordenando de acordo com a nota 1 
  Estudantes.sort((a, b) => a.nota1.compareTo(b.nota1));

  print('\nAlunos ordenados pela nota 1:');
  // Mostrando a ordem dos Estudantes de acordo com a nota 1
  Estudantes.forEach(
      (estudante) => print('${estudante.nome}: ${estudante.nota1}'));
  //Declarando a lista dos Estudantes reprovados
  List<Estudante> reprovados =
      Estudantes.where((estudante) => estudante.calculaMedia() < 7).toList();
  // Ordenando os Estudantes reprovados em ordem alfabética
  reprovados.sort((a, b) => a.nome.compareTo(b.nome));

  print('\nAlunos reprovados:');
  // Mostrando Estudantes reprovados
  reprovados.forEach((estudante) => print('${estudante.nome}'));
}
