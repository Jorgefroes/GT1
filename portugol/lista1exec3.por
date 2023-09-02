programa
{
	
	funcao inicio()
	{
		/*
		 * 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
                expressa em segundos e mostre-o expresso em horas, minutos e segundos.
                1 hora tem 60 minutos então 1 hora tem 3600 segundos (60x60)
                1 minuto tem 60 segundos
                1 segundo é um segundo
		 */

		inteiro eventosSegundos
		inteiro horas
		inteiro minutos
		inteiro segundos

		escreva("Digite os segundos do evento da fabrica : ")
		leia(eventosSegundos)
		horas = (eventosSegundos / 3600)
		minutos = (eventosSegundos % 3600) / 60
		segundos = (eventosSegundos % 3600) % 60
		escreva("Horas(s) : ",horas)
		escreva("\nMinuto(s) : ",minutos)
		escreva("\nSegundo(s) : ",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */