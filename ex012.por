// Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.

programa
{
	
	funcao inicio()
	{
		real preco, promo

		escreva("Qual é o preço? R$")
		leia(preco)

		promo = preco - (preco * 5/100)

		escreva("O novo preço é: " + promo)
	}
}
