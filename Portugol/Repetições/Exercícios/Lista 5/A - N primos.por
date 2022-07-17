programa
{
	
	funcao inicio()
	{
		inteiro num, primo, i=1
		escreva("Digite o número: ")
		leia(num)
		
		//para(inteiro i=1; i<num; i++ ){}
		enquanto(i<=num){
			i++
		}
		primo = num % i
		se(primo <=2){
			escreva(" É primo")
			}
		se(primo >2){
			escreva(" Não é primo")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */