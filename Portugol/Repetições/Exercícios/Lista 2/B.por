programa
{
	
	funcao inicio()
	{
		inteiro n, nLimite=0, cont=1
		escreva("Escreva o número: ")
		leia(n)
		inteiro fat=n
		enquanto(nLimite!=n){
			escreva("Número lido: ",nLimite,"\n")
			nLimite++
			
			cont=cont*nLimite
			
			escreva("Fatorial: ",cont,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{nLimite, 6, 13, 7}-{cont, 6, 24, 4}-{fat, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */