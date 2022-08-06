programa
{
	
	funcao inicio()
	{
		inteiro tb, in, ch
		escreva("Digite a tabuada que você quer: ")
		leia(tb)
		escreva("Digite quando começar: ")
		leia(in)
		escreva("Digite quando terminar: ")
		leia(ch)
		para(inteiro i=in;i<=ch;i++){
			escreva(tb," X ",i," = ",i*tb,"\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */