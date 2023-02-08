import 'package:categorianadador/funcoes.dart';


// 8. Faça um procedimento que recebe a idade de um nadador por parâmetro e
//retorna , também por parâmetro, a categoria desse nadador de acordo com a
//tabela abaixo:

// Idade	Categoria
// 5 a 7 anos	Infantil A
// 8 a 10 anos	Infantil B
// 11-13 anos	Juvenil A
// 14-17 anos	Juvenil B
// Maiores de 18 anos (inclusive)	Adulto
void main(List<String> arguments) {
  final nome = leitura(mensagem: "nome do aluno");
  final idade = int.parse(leitura(mensagem: "idade do aluno"));

   Aluno aluno = Aluno.nomeado(nome: nome, idade: idade);

  aluno.faixaetaria();
}
