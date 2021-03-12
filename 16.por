programa
{
	inclua biblioteca Matematica
	/*16. Faça um programa que peça 10 números inteiros, calcule e mostre a quantidade de
números pares e a quantidade de números impares.*/
	funcao inicio()
	{
		inteiro numeroEscolhido
		logico div
		real teste
		real impar =0
		real par =0
		 
		para(inteiro i=1; i <= 10; i++){
			escreva("escolha um número: ")
			leia(numeroEscolhido)
			teste = numeroEscolhido%2

			se(teste == 0){
				par++
			}
			senao{
				impar++
			}
			
			
		}
		escreva("\nexistem ", par, " numeros pares")
			escreva("\nexistem ", impar, " numeros ímpares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */