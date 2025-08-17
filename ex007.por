// Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte. 

programa
{
	
	funcao inicio()
	{
		real a, dobro, tp

		escreva("Digite um número: ")
		leia(a)

		dobro = a * 2
		tp = a / 3

		escreva("O dobro de " + a + " é " + dobro +". ")
		escreva(" A terça parte de " + a + " é " + tp + ".")
	}
}
