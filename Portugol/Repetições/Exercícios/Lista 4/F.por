programa
{
	
	funcao inicio()
	{
		real vPago, vRecebido
		escreva("Digite o valor a ser pago: ")
		leia(vPago)
		escreva("Digite o valor recebido: ")
		leia(vRecebido)
		real troco = vRecebido - vPago
		inteiro i=0, i2=0, i3=0, i4=0, i5=0, i6=0
		escreva("Qual o valor a ser pago? ", vPago, "\n")
		escreva("Qual o valor recebido? ", vRecebido, "\n")
		escreva("Total do troco: R$ ", troco, "\n")
		enquanto(troco>100){
			troco = troco -100
			i++
		}
		escreva("Notas de R$ 100: ", i, "\n")
		
		enquanto(troco>50){
			troco = troco -50
			i2++
		}
		escreva("Notas de R$ 50: ", i2, "\n")

		enquanto(troco>20){
			troco = troco -20
			i3++
		}
		escreva("Notas de R$ 20: ", i3, "\n")

		enquanto(troco>10){
			troco = troco -10
			i4++
		}
		escreva("Notas de R$ 10: ", i4, "\n")

		enquanto(troco>5){
			troco = troco -5
			i5++
		}
		escreva("Notas de R$ 5: ", i5, "\n")

		enquanto(troco>2){
			troco = troco -2
			i6++
		}
		escreva("Notas de R$ 2: ", i6, "\n")
		escreva("E mais ",troco," em moedas")
	}
}
