programa
{
//Faça um algoritmo que possua um vetor x que
//armazene 6 números inteiros. O programa deve executar os seguintes passos:
//a. Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7;
//b. Armazene em uma variável inteira (simples) a soma entre os valores das
//posições x[0], x[1] e x[5] do vetor e mostre na tela essa soma;
//c. Modifique o vetor na posição 4, atribuindo a essa posição o valor 100.
//d. Mostre na tela cada valor do vetor A, um em cada linha.
	funcao inicio()
	{
		inteiro nums [6] = {1, 0, 5, -2, -5, 7}
		inteiro soma = nums[0] + nums[1] + nums[5]
		escreva("A soma entre os índices nums[0], nums[1] e nums[5] do vetor são: ", soma, "\n")
		nums[3] = 100
		escreva("Os valores do vetor X são: \n", nums[0], "\n", nums[1], "\n", nums[2], "\n", nums[3],"\n", nums[4],"\n", nums[5] )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */