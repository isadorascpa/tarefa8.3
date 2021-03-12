programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro n

		escreva("quantos termos voce deseja")
		leia(n)
		
		inteiro primeirotermo = 0
		inteiro segundotermo = 1
		inteiro proximotermo

		escreva(primeirotermo, ", ")
		escreva(segundotermo, ", ")

		enquanto(contador < n){
			proximotermo = primeirotermo + segundotermo
			primeirotermo = segundotermo
			segundotermo = proximotermo

			
			escreva(proximotermo, ", ")
			contador++
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */