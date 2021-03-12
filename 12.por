programa
{
	/*Faça um programa que leia 5 números e informe o maior número.*/
	funcao inicio()
	{
		inteiro primeiro
		inteiro segundo
		inteiro terceiro
		inteiro quarto
		inteiro quinto

		escreva("escolha um numero")
		leia(primeiro)

		escreva("escolha um numero")
		leia(segundo)

		escreva("escolha um numero")
		leia(terceiro)

		escreva("escolha um numero")
		leia(quarto)

		escreva("escolha um numero")
		leia(quinto)

		se(primeiro > segundo e primeiro > terceiro e primeiro > quarto e primeiro > quinto){
			escreva("o maior número é: ", primeiro)
		}
		se(segundo > primeiro e segundo > terceiro e segundo > quarto e segundo > quinto){
			escreva("o maior número é: ", segundo)
		}
		se(terceiro >segundo e terceiro > primeiro e terceiro > quarto e terceiro > quinto){
			escreva("o maior número é: ", terceiro)
		}
		se(quarto > segundo e quarto > terceiro e quarto > primeiro e quarto > quinto){
			escreva("o maior número é: ", quarto)
		}
		se(quinto>segundo e quinto > terceiro e quinto > quarto e quinto > primeiro){
			escreva("o maior número é: ", quinto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */