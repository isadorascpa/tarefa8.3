programa
{
	
	funcao inicio()
	{
		inteiro n 
		inteiro menorValor =0
		inteiro maiorValor =0
		inteiro soma = 0
		inteiro numeroInformado
		
		escreva("quantos números você gostaria? ")
		leia(n)
			
		

		para(inteiro i=1; i <=n; i++){

		
			
			escreva("informe o número: ")
			leia(numeroInformado)

			enquanto(numeroInformado < 0 ou numeroInformado > 1000){
			escreva("numero inválido. Informe outro número: ")
			leia(numeroInformado)
			}	

			se(i == 1){
				menorValor = numeroInformado
				maiorValor = numeroInformado
			}

			se(numeroInformado < menorValor){
				menorValor = numeroInformado
			}
			se(numeroInformado > maiorValor){
				maiorValor = numeroInformado
			}
			soma = soma + numeroInformado
			
		}
		escreva("o menor valor é: ", menorValor)
		escreva("\no maior valor é: ", maiorValor)
		escreva("\na soma é: ", soma)
	}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */