programa
{
	
	funcao inicio()
	{
	 inteiro i, j, n;

    	escreva("Digite o valor de n: ");
    	leia( n);

	escreva("    %\n")
    	para(i = 1; i <= n; i++){
        para(j = n - i; j >= 1; j--) // imprime os espaços
           escreva(" ");
        para(j = 1; j <= i; j++) // imprime os %
            escreva("%%")
        escreva("\n")
    		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */