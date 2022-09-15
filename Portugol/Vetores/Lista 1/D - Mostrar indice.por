programa
{
//Faça um algoritmo que receba do usuário quatro números e coloque-os em um
//vetor. Em seguida, peça ao usuário que insira qual das posições do vetor ele
//quer ver. Por fim, mostre o número alocado nessa posição
	funcao inicio()
	{
		inteiro nums[4], indice
		para(inteiro i=0; i<=4; i++){
		escreva("Digite o num: \n")
		leia(nums[i])
		}
		escreva("Qual índice deseja ver?")
		leia(indice)
		escreva(nums[indice])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */