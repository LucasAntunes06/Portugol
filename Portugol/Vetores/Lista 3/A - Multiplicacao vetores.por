programa {
	funcao inicio() {
		//Faça um algoritmo que possua dois vetores de 5 posições cada. Um deles será
        //preenchido pelo usuário (o programa fica solicitando os números). O outro
        //vetor já possui todos os valores dentro (especificados por quem estiver
        //programando).
        //Ao fim, apresente a multiplicação dos pares: 1º número do vetor 1 multiplicado
        //pelo 1º número do vetor 2, 2º número do vetor 1 multiplicado pelo 2º número
        //do vetor 2, etc.
        //inteiro vetor1[5], vetor2[5] = {5,10,15,20,25}
		
		para(inteiro i = 0; i<5; i++){
		    escreva("Digite o ", i + 1, "° número: \n")
		    leia(vetor1[i])
		}
		para(inteiro i2 = 0; i2<5; i2++){
			escreva("A multiplicação com os", i2 * 1, "°s índices dos vetores é \n")
			escreva(vetor1[i2] + vetor2[i2], "\n")
		}
	}
}