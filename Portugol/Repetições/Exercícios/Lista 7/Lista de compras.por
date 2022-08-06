programa
{
	
	funcao inicio()
	{
		// Feito por Lucas e Igor
		real pre, soma=0.00
		cadeia prod
		cadeia tabela = "+----------------------------
+ Lista de compras
+---------------------------- \n"
		cadeia sn = "x"
		enquanto(sn != "n"){
			escreva("\n \nDigite o nome do produto: ")
			leia(prod)
			cadeia aux = prod
			escreva("Digite o preço do produto: ")
			leia(pre)
			soma = soma + pre
			
			escreva("Quer inserir mais um produto (s/n)? \n")
			leia(sn)
			
			escreva("Nome do produto: ", prod, "\n")
			
			escreva("Preço do produto: ", pre, "\n")
			limpa()
			
			escreva(tabela, "+ ", prod, "           ", " R$ ", pre)
			
				tabela = tabela + "+ " + prod + "           " + "R$ " + pre + "\n"
			}
			escreva("\n+----------------------------")
			escreva("\n+ Total R$ ", soma)
			escreva("\n \nObrigado por utilizar nossos serviços :-)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */