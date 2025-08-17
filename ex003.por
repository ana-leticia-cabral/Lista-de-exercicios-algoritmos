// Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem

programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario

		escreva("Qual o nome do funcionário?")
		leia(nome)

		escreva("Qual o salário do funcionário?")
		leia(salario)

		escreva("Nome do funcionário: " + nome + ".")
		escreva(" Salário: " + salario + ".")

		escreva(" O funcionário " + nome + " tem um salário de R$" + salario + " em Junho")
	}
}
