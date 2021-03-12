programa
{
	
	funcao inicio()
	{
		cadeia senha = ""
		logico senhaNaoSegura = verdadeiro 
		
		enquanto(senhaNaoSegura){
			
		
		escreva("informe uma senha: ")
		leia(senha)

		se(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa"){
          escreva("SENHA INSEGURA", "\n")
		}
		senao {
			senhaNaoSegura = falso
		}
		}
		escreva("uma senha segura foi escolhida")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */