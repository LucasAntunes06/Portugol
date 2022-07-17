programa
{
	
	funcao inicio()
	{
		inteiro voto = -1
		inteiro c1 = 0, c2 = 0, c3 = 0, c4 = 0, nulo = 0, branco = 0

		enquanto (voto != 0) {
			escreva("Digite seu voto: ")
			leia(voto)
			se (voto == 1) {
				c1 = c1+1
			} senao se (voto == 2) {
				c2 = c2+1
			} senao se (voto == 3) {
				c3 = c3+1
			} senao se (voto == 4) {
				c4 = c4+1
			} senao se (voto == 5) {
				nulo = nulo + 1
			} senao se (voto == 6) {
				branco = branco + 1
			}
		}

		escreva("Candidato 1: ", c1, "\n")
		escreva("Candidato 2: ", c2, "\n")
		escreva("Candidato 3: ", c3, "\n")
		escreva("Candidato 4: ", c4, "\n")
		escreva("Nulos: ", nulo, "\n")
		escreva("Brancos: ", branco, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */