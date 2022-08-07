programa
{
	
	funcao inicio()
	{
		inteiro num,soma=0,media,total=0

		leia(num)

		enquanto (num>=0) {
			soma+=num
			total+=1
			leia(num)
		}

		media = soma / total
		
		escreva("A soma dos valores é = ",soma)
		escreva("\nA média dos valores é = ",media)
		escreva("\nO total de valores digitados é = ",total)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{soma, 6, 14, 4}-{media, 6, 21, 5}-{total, 6, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */