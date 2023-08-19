programa{
	
	inclua biblioteca Matematica 

	funcao inicio(){

		real D
		real x2
		real x1
		real y2
		real y1

		escreva ("digite o valor do x1 : ")
		leia (x1)
		escreva ("digite o valor do x2 : ")
		leia (x2)
		 escreva ("digite o valor Y2")
		 leia (y1)
		 escreva ("digite o valor y1")
		 leia (y2)

		 D = Matematica.raiz ((Matematica.potencia((x2-x1),2.00) + Matematica.potencia((y2-y1),2.00)), 2.00)

		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */