programa
{
	
	funcao inicio()
	{
		real salario,somaSal=0.0,maiorSal=0.0,mediaSal,mediaFilhos,perc100
		inteiro i,numFilhos,somaFilhos=0,quantP=0

		para (i=1;i<=4;i++) {
			escreva("Digite o salário: ")
			leia(salario)

			escreva("Digite o número de filhos: ")
			leia(numFilhos)

			somaSal+=salario // somaSal = somaSal + salario
			somaFilhos+=numFilhos

			se (maiorSal<=salario) {
				maiorSal = salario
			}
		
			se (salario<=100) {
				quantP++
			}
		
		}
	
		mediaSal = somaSal / 4
		mediaFilhos = somaFilhos / 4
		perc100 = (quantP * 100) / 4

		escreva("\nA média salarial: ",mediaSal)
		escreva("\nA média de filhos: ",mediaFilhos)
		escreva("\nO maior salário: ",maiorSal)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ",perc100)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */