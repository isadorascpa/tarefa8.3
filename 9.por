programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real salario

		inteiro qntdnome

		escreva("informe o nome: ")
		leia(nome)
		qntdnome = t.numero_caracteres(nome)
		enquanto (qntdnome <= 3) {
			escreva("nome inválido. Informe um nome com mais de três letras: ")
			leia(nome)
		}

		escreva("informe a idade: ")
		leia(idade)

		enquanto (idade < 0 ou idade> 150) {
			escreva("idade inválida. Informe uma idade válida: ")
			leia(idade)
		}

		escreva("informe o salario: ")
		leia(salario)
		enquanto (salario < 0 ) {
			escreva("salario inválido. Informe um salario válido: ")
			leia(salario)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */