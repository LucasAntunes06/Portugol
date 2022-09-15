programa
{
	
	funcao inicio()
            //ALGORTIMO NÃO FINALIZADO
    //Construa um algoritmo que, dado um vetor vazio de 10 posições, peça ao
    //usuário que fique digitando números positivos infinitamente até que seja
    //enviado o número 0. Quando 0 for inserido, o programa é encerrado. Números
    //negativos serão ignorados.
    //O que esse algoritmo deve fazer é o seguinte: cada novo número digitado, entra
    //na primeira posição do vetor. Os demais números são “empurrados” para a
    //posição seguinte. Isso significa que o último número desaparece.
    //Ao final de cada interação com o usuário, o algoritmo deve mostrar todos os
    //números presentes na lista.
	{
		inteiro nums[10], resposta
		escreva("Digite um número: ")
		
		leia(resposta)
		enquanto(resposta != 0){
			escreva("Digite um número: ")
			leia(resposta)
			nums[1] = resposta
			se(resposta>0){
				
			}
		}
	}
}