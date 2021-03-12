programa
{
	
	funcao inicio()
	{
		inteiro n, fatorial = 1
		escreva("insira um numero: ")
		leia(n)

		escreva(n,"! = ")
		
		para(inteiro i=n; i >= 2; i--){//maior pro menor
			
			fatorial = fatorial * i
			escreva(i, "*")
			

		}
		
		escreva("1= ",fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */