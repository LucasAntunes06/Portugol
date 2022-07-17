programa
{
	
	funcao inicio()
	{
		inteiro x, y
		escreva( "Digite o 1º número: ")
		leia(x)
		escreva( "Digite o 2º número: ")
		leia(y)
		enquanto( x >= y){
			se (x >= y){
				se( y % 2 == 0){
					escreva(y, "\n")
				}
				y++
			}
		}
		enquanto( y >= x){
			se (y >= x){
				se( x % 2 == 0){
					escreva(x, "\n")
				}
				x++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */