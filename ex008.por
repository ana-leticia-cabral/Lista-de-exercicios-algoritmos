// Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.

programa
{
	
	funcao inicio()
	{
		real dmetros, km, hm, dam, dm, cm, mm

		escreva("Digite uma distância em metros: ")
		leia(dmetros)

	     dam = dmetros / 10.0
	     hm = dam / 10.0
	     km = hm / 10.0
	     dm = dmetros * 10.0
	     cm = dm * 10.0
	     mm = cm * 10.0 

	     escreva("A distância de " + dmetros + " corresponde a: ")
	     escreva(km + "Km ")
	     escreva(hm + "Hm ")
	     escreva(dam + "Dam ")
	     escreva(dm + "dm ")
	     escreva(cm + "cm ")
	     escreva(mm + "mm")
	     
	     
	     
	}
}
