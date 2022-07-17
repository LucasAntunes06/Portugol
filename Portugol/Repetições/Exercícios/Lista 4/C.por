programa
{
	
	funcao inicio()
	{
		//Crie um algoritmo que peça ao usuário um número. Se for par, imprima a metade. Se
		//for ímpar, imprima o dobro.
		
		inteiro x, parImpar
		escreva("Digite um níumero: ")
		leia(x)
		parImpar = x % 2
		se(parImpar == 0){
			escreva(x/2)
		}
		senao{
			escreva(x*2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */