programa
{
	
	funcao inicio()
	{
		
		inteiro x = 0
		inteiro a = 0, b = 0, c = 0, d = 0, nulo = 0, branco = 0

		enquanto (x >= 0) {
			escreva("Digite seu número: ")
			leia(x)
			se (x == 1) {
				a++
			} senao se (x == 2) {
				b = b+1
			} senao se (x == 3) {
				c = c+1
			} senao se (x == 4) {
				d = d+1
			} senao se (x == 5) {
				nulo = nulo + 1
			} senao se (x == 6) {
				branco = branco + 1
			}
		}

		escreva("Candidato 1: ", a, "\n")
		escreva("Candidato 2: ", b, "\n")
		escreva("Candidato 3: ", c, "\n")
		escreva("Candidato 4: ", d, "\n")
		escreva("Nulos: ", nulo, "\n")
		escreva("Brancos: ", branco, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */