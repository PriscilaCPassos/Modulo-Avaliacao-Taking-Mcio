programa
{

	//Elaborar um algoritmo que efetue a apresentação do valor de conversão em (R$) de um valor lido em dólar (US$). 
	//O algoritmo deve solicitar o valor da cotação do dólar e a quantidade de dólares disponíveis com o usuário.
	
	funcao inicio()
	{
	  real ValorDolares
	  real ValorCot
       real ValorReais

	     escreva("Inicializando o programa ... ")
		escreva("\nDigite a quantidade de dolares US$: ")
		leia(ValorDolares)
          escreva("Digite o valor da cotação: ")
          leia(ValorCot)

          ValorReais = ValorDolares * ValorCot
          
          escreva("\n--- Realizando conversão ---")
          escreva("\nO valor em Reais é R$: ", (ValorReais))


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */