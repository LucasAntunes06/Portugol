programa
{
	
	funcao inicio()
	{
		inteiro x = 2, impar = 1, par = 1, somaPar=0, somaImpar=0
		enquanto( x!= 0){
			escreva("Digite o número: ") 
			leia(x)

			se (x % 2 == 0 ){
				par++
				somaPar = somaPar + x
			}
			senao{
				impar++
				somaImpar = somaImpar + x
			
		}
	}
		escreva("São ", par, " números pares e a soma deles é ", somaPar, "\n")
		escreva("São ", impar, " números ímpares e a soma deles é ", somaImpar "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */