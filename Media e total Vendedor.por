programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abril,media,total
		cadeia vendedor

		escreva("Digite o nome do Vendedor: ")
		leia(vendedor)

		escreva("Digite o valor Total de Janeiro:")
		leia(jan)

		escreva("Digite o valor Total de Fevereiro:")
		leia(fev)
		
		escreva("Digite o valor Total de Março:")
		leia(mar)

		escreva("Digite o valor Total de Abril:")
		leia(abril)

		total = (jan+fev+mar+abril)
		media = (jan+fev+mar+abril)/4

		escreva ("O Vendedor: " + vendedor + "Possui a Media de Vendas: " + media + "E um Total de: " + total)






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */