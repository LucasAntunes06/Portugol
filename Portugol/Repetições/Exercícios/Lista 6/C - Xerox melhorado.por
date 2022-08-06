programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Melhore o algoritmo anterior, solicitando ao usuário que
		//informe mais dois valores: porcentagem de desconto e a partir de qual quantidade o
		//desconto deve ser aplicado.
		
		
		real pP, arredondamento, desconto, in
		inteiro quebra = 1, i =1, x = 1
		escreva("Digite o preço por página: \n")
		leia(pP)
		escreva("Digite quando começar a contar: \n")
		leia(in)
		escreva("Digite a porcentagem do desconto: \n")
		leia(desconto)
		
		enquanto(i<=200){
			real arred = pP*i
			arredondamento = mat.arredondar(arred, 2)
			real descontado = arredondamento * (desconto/100)
			real  resultado = arredondamento - descontado
			
			se(i>=in){
			escreva(x," = ", resultado)
			escreva ("  ")
			}
			senao{
			
			escreva(x," = ", arredondamento)
			escreva ("  ")
			}
			
			se(quebra % 10 == 0){
				escreva("\n")
			}
			quebra++
			x++
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */