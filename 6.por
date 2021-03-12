programa
{
		/*Faça um programa que receba dois números inteiros e gere os números inteiros que
	estão no intervalo compreendido por eles.*/
	funcao inicio()
	{
		inteiro primeiro
		inteiro segundo
		inteiro contador
		
			escreva("escolha um número: ")
			leia(primeiro)
			escreva("escolha outro número que seja maior que o primeiro: ")
			leia(segundo)

			contador = primeiro+1
		escreva(primeiro)
		escreva("\n")
		enquanto(contador<segundo){
			escreva(contador)
			escreva("\n")
			contador++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */