programa
{
	//Sei que nem tudo está 100% como deveria estar, mas foi
	//o mais próximo que consegui chegar com esse limite de tempo.
	funcao inicio()
	{
		cadeia prods[100]
		cadeia tabela = "+=================================+\n+ ALGORITMO PARA LISTA DE COMPRAS +\n+=================================+\n"
		inteiro opc = 0, contador = 0, indiceAdd = 0 // Índice do vetor, que vai aumentando de 1 em 1 a cada item colocado na lista
		
		enquanto(opc!=3){
		escreva(tabela, "O que que quer fazer?\n1 - Adicionar\n2 - Remover\n3 - Sair\nSua opção:\n")
		leia(opc)//Determina a escolha do usuário
		escreva("\n")
		inteiro x = 0
		escreva("\n+++ Seus produtos:\n")
		enquanto(x<=indiceAdd){
			escreva(contador + 1, ": ")
			escreva(prods[x])
			//Vai escrever cada produto adicionado e se,
			// algum tiver sido removido (cadeia vazia), esse vai deixar de aparecer
			se(prods[x] != " "){//Se não for uma índice vazia, ele adicona uma quebra de linha
				escreva("\n")
			}
     		x++
     		contador++
		}
		
		contador = 0 // Zera o contador para manter a ordem da lista de compras
		
		se(opc == 1){
			escreva("O que quer adicionar?\n")
			leia(prods[indiceAdd]) //Aumenta toda a vez o índice do vetor
			indiceAdd++
			}
		se(opc == 2){
			inteiro indiceRemov //Índice do produto que será removido
			escreva("Qual item você que remover?\n")
			leia(indiceRemov)
			prods[indiceRemov - 1] = " " //Considerando que o 1º índice = 0
			//A ideia é que o valor do vetor desse índice se torne uma cadeia vazia
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */