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
