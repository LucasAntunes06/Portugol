programa
{
	
	funcao inicio()
	{
		inteiro maior=0, x, menor=0

		para(inteiro i=1;i<=8;i++){
		escreva("Digite o número: ")
		leia(x)
		
		se(x>maior){
		    maior=x
		 	}

		se(menor>x){
		    menor=x
		 	}
		
		se(maior>x){
		    menor=x
		 	}
	 	
		 	
		 }
		 escreva("O maior número é: ",maior,"\n")
		 escreva("O menor número é: ",menor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */