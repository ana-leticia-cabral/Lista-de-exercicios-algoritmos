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
