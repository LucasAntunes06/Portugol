programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pP, arredondamento
		inteiro quebra = 1, i =1, x = 1
		escreva("Digite o preço por página: \n")
		leia(pP)
		enquanto(i<=200){
			real arred = pP*i
			arredondamento = mat.arredondar(arred, 2)
			escreva(x," = ", arredondamento)
			x++
			i++
			escreva ("  ")
			se(quebra % 10 == 0){
				escreva("\n")
			}
			quebra++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */