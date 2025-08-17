// Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45

programa
{
	
	funcao inicio()
	{
		real r, valordolar

		escreva("Quanto de dinheiro tem na sua carteira? ")
		leia(r)

          valordolar= 3.45

          escreva("Você pode comprar: " + (r/valordolar) + " dólares.")

		
	}
}
