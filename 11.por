programa
{
	/*Altere o programa anterior permitindo ao usuário informar as populações e as taxas
de crescimento iniciais. Valide a entrada e permita repetir a operação.*/
	
	funcao inicio()
	{
		inteiro paisA  //3porcento
		inteiro paisB  //1.5porcento

		inteiro anos = 0
		real taxaA
		real taxaB
		logico processo = verdadeiro
		enquanto(processo){
		escreva("qual a população do país A?: ")
		leia(paisA)
		escreva("qual a taxa de crescimento do país A?: ")
		leia(taxaA)

		escreva("qual a população do país B?: ")
		leia(paisB)
		escreva("qual a taxa de crescimento do país B?: ")
		leia(taxaB)

		enquanto(paisA <paisB){
			paisA = paisA + (paisA * taxaA)
			paisB = paisB + (paisB * taxaB) 

			anos++
		}
		escreva("numero de habitantes pais A: ", paisA, "\n")
		escreva("numero de habitantes pais B: ", paisB, "\n")

		escreva("foram necessarios ", anos, " anos pra o pais A ter a maior populaçao")
		escreva("\ndeseja repertir o processo? ")
		leia(processo)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */