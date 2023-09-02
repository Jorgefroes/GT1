programa
{
	
	funcao inicio()
	{
		/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
		 * anos 365 dias, meses 30 dias
		 */
		inteiro idadeDias
		inteiro anos
		inteiro meses
		inteiro dias

		escreva("Digite a idade da pessoa em dias : ")
		leia(idadeDias)
		anos = (idadeDias / 365)
		meses = (idadeDias % 365) / 30
		dias = (idadeDias % 365) % 30
		escreva("Anos : ",anos)
		escreva("\nMeses : ",meses)
		escreva("\nDias : ",dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */