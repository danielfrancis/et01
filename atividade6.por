programa
{
	
	funcao inicio()
	{
		
		cadeia nome 	
		real temperaturaC
		real temperaturaF
		
		
		escreva("Olá, qual o seu nome: ")
		leia (nome)
		escreva("Para te ajudar, informe a temperatura em Fahrenheit: ")
		leia (temperaturaF)
		temperaturaF = (temperaturaF - 32) * 5/9
		escreva("Uau..."+nome+", a temperatura atual em Celsius é " +temperaturaF+"°")
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