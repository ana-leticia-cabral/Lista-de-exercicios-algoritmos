// Faça um programa que leia um número inteiro e mostre seu antecessor e seu sucessor.

programa
{
	
	funcao inicio()
	{
	  inteiro a, antecessor, sucessor

	  escreva("Digite um número: ")
	  leia(a)

       antecessor = a - 1
       sucessor = a + 1
       
	  escreva("O antecessor de " + a + " é " + antecessor + ". ")
	  escreva(" O sucessor de " + a + " é " + sucessor + ".")
	}
}
