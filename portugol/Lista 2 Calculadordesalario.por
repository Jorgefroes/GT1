programa {
	funcao inicio()
	{
		//variaveis
		cadeia C
		inteiro H = 0
		inteiro E = 0
		const inteiro  LIMITE = 50
		const real HORABASE = 10.00
		const real  HORAEXTRA = 20.00
		real salarioBase = 0.00
		real salarioExcedente = 0.00
		real salarioTotal = 0.00

		
		//entradas
		escreva ("Digite o código do funcionario : ")
		leia (C)

		escreva ("Numero de horas trabalhadas? : ")
		leia (H)

		//processamentos

		se(H>LIMITE) {
			
			E = H - LIMITE
			salarioExcedente = E * HORAEXTRA
			salarioBase = LIMITE * HORABASE
			salarioTotal = salarioBase + salarioExcedente	
		}
		senao {
			
			salarioTotal = H * HORABASE	
		}
		//saidas
		escreva("Total de horas trabalhadas : ",H)
		escreva("\nHora extra : ",E)
		escreva("\nSalario base : R$ ",salarioBase)
		escreva("\nSalario Excedente : R$ ",salarioExcedente)
		escreva("\nSalario total : R$ ",salarioTotal)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */