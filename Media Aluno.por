//Função para Calcular Média dos Alunos e Informá-los se serão Reprovados ou Aprovados.
// Autor: Lucas Duarte de Aquino
programa
{

	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do Aluno: ")
		leia(aluno)

		escreva("Digite a Nota 1:")
		leia(nota1)

		escreva("Digite a Nota 2:")
		leia(nota2)
		
		escreva("Digite a Nota 3:")
		leia(nota3)
		
		escreva("Digite a Nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		se(media>=6) {
			escreva ("O Aluno: " + aluno + "\n Possui a Media: " + media + "\n E foi aprovado")
		}

		senao {
			escreva ("O Aluno: " + aluno + "\n Possui a Media: " + media + "\n E Foi Reprovado!!")
		}
				
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */