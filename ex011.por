// Desenvolva uma lógica que leia os valores de A, B, e C de uma equação do segundo grau e mostre o valor de Delta.

programa
{
	
	funcao inicio()
	{
	   inteiro a, b, c, delta

	   escreva("Digite o valor de A: ")
	   leia(a)

	   escreva("Digite o valor de B: ")
	   leia(b)

	   escreva("Digite o valor de C: ")
	   leia(c)

	   delta = (b*b) - (4*a*c)

	   escreva("O valor do delta é: " + delta)
	   
	}
}
