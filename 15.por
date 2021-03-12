programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, resultado = 1

		escreva("informe a base: ")
		leia(base)

		escreva("informe o expoente: ")
		leia(expoente)
		
		para(inteiro i=1; i <= expoente; i++){

			resultado = resultado * base 
			//resultado *= base
			//2 
			//4
			//8
		
		}
		escreva("resultado: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 6, 10, 4}-{expoente, 6, 16, 8}-{resultado, 6, 26, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */