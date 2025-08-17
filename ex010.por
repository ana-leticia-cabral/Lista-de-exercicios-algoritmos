// Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada 
// e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.

programa
{
	
	funcao inicio()
	{
		real altura, largura, area
		inteiro litro

		escreva("Digite a altura da parede: ")
		leia(altura)

		escreva("Digite a largura da parede: ")
		leia(largura)

		area = altura * largura

	     litro = 2

	     escreva("Área a ser pintada: " + area + ". Quantidade de tinta necessária: " + area/litro)

	     
	}
}
