programa
{
	
	funcao inicio()
	{
		//Monte um algoritmos que mostre os 20 primeiros números da sequência de Fibonacchi
		inteiro n1 =0 ,n2=1, i=0
		enquanto(i < 21){
		    escreva(n1,"\n")
		    inteiro nth = n1 + n2
		    n1 = n2
		    n2 = nth
		    i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */