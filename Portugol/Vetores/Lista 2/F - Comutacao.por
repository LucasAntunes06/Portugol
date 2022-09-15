//Desenvolva um algoritmo que, dado um vetor, realize a comutação entre o
//primeiro e o último valor.
programa
{
	
	funcao inicio()
	{
		inteiro nums [3] = {2,4,6}
		inteiro troca = nums[0]
		inteiro troca2 = nums[2]
		escreva("Primeiro índice: \n", nums[0], "\n" , "Segundo índice: \n", nums[2], "\n")
		nums[0] = troca2
		nums[2] = troca
		escreva("Primeiro índice agora é: \n", nums[0], "\n" , "Segundo índice agora é: \n", nums[2])
	}
}