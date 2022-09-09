programa
{
	//Construa um algoritmo com uma matriz de 5 x 3 com 3 notas de 5 alunos.
	//Em seguida, calcule a média de cada um.
	funcao inicio()
	{
		inteiro notas[3][3] = {
			{7,8,9},
			{9,8,7},
			{5,2,0}
		}
		para(inteiro aluno = 0; aluno<5; aluno++){
			inteiro media = 0
			para(inteiro nota = 0; nota<3; nota++){
				media+=notas[aluno][nota]
			}
			escreva(media/3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */