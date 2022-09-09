programa
{
	//Faça um algoritmo que monte uma matriz de 3 x 3 e,
	//em seguida, apresente todos os valores da matriz,linha por linha
	funcao inicio()
	{
		inteiro matrix[3][3] = {
			{3,7,5},
			{4,9,3},
			{5,5,5}
		}
	para(inteiro i=0; i<3;i++){
		para(inteiro j=0; j<3;j++){
			escreva(matrix[i][j],"\n")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */