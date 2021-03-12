programa
{
			/*para(inteiro i=1; i < limite; i++){
					escreva(i, "\n")*/
		/*Faça um programa, utilizando “para”, que:
	a. Peça para o usuário inserir um número N;
	b. Escreva na tela todos os números de 1 até N e pule 3 linhas;
	c. Escreva na tela todos os números de N até 1;*/
	
	funcao inicio()
	{
		inteiro n
		inteiro contador
		inteiro limite 

		escreva("insira o numero n:")
		leia(n)

		contador = 1
		
		limite = n
		para(inteiro i=1; i < limite; i++)
					escreva(i, "\n"){
			
			
			contador++
			escreva(n)
			escreva("\n")
			escreva("\n")
			escreva("\n")

			
			para(inteiro i=n; i!=0; i--){
			
			escreva("\n")
			escreva(i)
			}
			
		}

		
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */