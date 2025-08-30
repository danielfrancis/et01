programa
{
	
	funcao inicio()
	{
		
		cadeia nome 	
		real temperaturaC
		real temperaturaF
		
		
		escreva("Gringo, qual o seu nome: ")
		leia (nome)
		escreva("Obrigado, agora digite a temperatura em graus celsius: ")
		leia (temperaturaC)
		temperaturaF = (temperaturaC * 9/5)+32
		escreva("Eita..."+nome+", a temperatura atual em Fahrenheit é °" +temperaturaF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{temperaturaC, 8, 7, 12}-{temperaturaF, 9, 7, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */