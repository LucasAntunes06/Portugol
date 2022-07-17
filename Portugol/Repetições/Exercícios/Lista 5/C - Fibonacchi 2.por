programa
{
	
	funcao inicio()
	{
		//Monte um algoritmos que gere a série de Fibonacci até o enésimo termo, dado pelo usuário
		inteiro n1 =0 ,n2=1, i=0, enesimo
		escreva("Digite até quandos termos da sequência você quer: ")
		leia(enesimo)
		enquanto(i < enesimo){
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
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */