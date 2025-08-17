/* A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte
 * a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. 
 * Calcule o preço total a pagar, sabendo que o carro custa R$ 90 por dia e R$0,20 por Km rodado.
 */
programa
{
	
	funcao inicio()
	{
		real km_percorridos
		inteiro dias_alugados
		real valor_km_rodado
		inteiro diaria
		real pagamento

		escreva("Qual a quantidade de Km percorridos pelo carro alugado? ")
		leia(km_percorridos)

		escreva("E qual a quantidade de dias pelos quais ele foi alugado? ")
		leia(dias_alugados)

		diaria = 90
		valor_km_rodado = 0.20

          pagamento = (km_percorridos * valor_km_rodado) + (diaria * dias_alugados)
          
          escreva("O preço total a pagar pelo aluguel do carro é R$" + pagamento)
		
	}
}
