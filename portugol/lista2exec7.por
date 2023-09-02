programa
{
	
	funcao inicio()
	{
	real base
	real altura
	real areaTriangulo
		escreva("Digite o numero da base : ")
		leia(base)
		escreva("altura : ")
		leia(altura)
		
		
		se (base>0 e altura>0){
		areaTriangulo = (base * altura) / 2
		escreva("areaTriangulo é : ",areaTriangulo)	
		}
		senao{
			escreva("Vc digitou um numero invalido!!")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */