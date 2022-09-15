//Crie um algoritmo que possua um dado vetor
//com alguns nomes de pessoas. Em seguida, o usuário deve digitar um nome e
//o programa deve dizer se o nome está contido na lista.
programa
{
	
	funcao inicio()
	{
		cadeia nomes[4] = {"Homero", "Luva de Pedreiro", "Casimiro", "Farido"}
		cadeia verificar
		escreva("Digite um nome: ")
		leia(verificar)
		se(verificar == nomes[0]){
			escreva("O nome está contido na lista")
		}
		senao se(verificar == nomes[1]){
			escreva("O nome está contido na lista")
		}
		senao se(verificar == nomes[2]){
			escreva("O nome está contido na lista")
		}
		senao se(verificar == nomes[3]){
			escreva("O nome está contido na lista")
		}
		senao{
			escreva("O nome não está na lista")
		}
	}
}