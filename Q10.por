programa
{
	
	funcao inicio()
	{
		//questão 10 feita por francisco quirino 
		real REAL,JUROS=0.05, TAXADEJUROS, valortotal  
		
		escreva("seu valo é:R$ ")
		leia(REAL)
		TAXADEJUROS= REAL*JUROS
		valortotal= REAL + TAXADEJUROS
		escreva("\nvalor inincial:R$", REAL)
		escreva("\njuros ganhos:R$", TAXADEJUROS)
		escreva("\nValor após um ano:R$", valortotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */