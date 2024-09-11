programa
{
	inclua biblioteca Calendario--> c
	inclua biblioteca Util--> u
	funcao inicio()
	{
	escreva("Você tem ",idade(),"anos")
	
		
	}
	funcao inteiro idade(){
		  inteiro ano
		  escreva("Em que ano voce nasceu?")
		  leia(ano)
		  retorne c.ano_atual()-ano
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */