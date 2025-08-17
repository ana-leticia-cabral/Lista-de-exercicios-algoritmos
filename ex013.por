// Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.

programa
{
	
	funcao inicio()
	{
		real salario, aumento
		
		escreva("Digite o salário do funcionário: R$")
		leia(salario)

		aumento = salario + (salario * 15/100)

		escreva("Novo salário: R$" + aumento)
		
	}
}
