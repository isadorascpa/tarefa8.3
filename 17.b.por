programa
{
	
	funcao inicio()
	{
		//0,1,1,2,3,5,8,13,21,34,55
		inteiro primeiro
		inteiro segundo
		inteiro proximoTermo
		inteiro n 
		escreva("quantos termos você gostaria?")
		leia(n)

		 primeiro = 0
		 segundo = 1
		 
		 proximoTermo = primeiro + segundo
			escreva(primeiro, ", " , segundo, ", ", proximoTermo) 
		 para(inteiro i=0; i <= n-4; i++){

		 
		 primeiro = segundo
		 segundo = proximoTermo
		 proximoTermo = primeiro + segundo
		 escreva(", ", proximoTermo)}
		 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */