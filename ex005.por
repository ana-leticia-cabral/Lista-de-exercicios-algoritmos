// Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina

programa
{
	
	funcao inicio()
	{
		real a, b, soma, media

		escreva("Digite a nota 1: ")
		leia(a)

		escreva("Digite a nota 2: ")
		leia(b)

		soma = a + b
		media = soma / 2

		escreva("A média entre " + a + " e " + b + " é igual a " + media)
		
	}
}
