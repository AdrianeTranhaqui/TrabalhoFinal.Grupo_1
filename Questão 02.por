
//Trabalho em Grupo - Questão 2 - Contar vogais em uma frase
//Desenvolva um algoritmo que leia uma frase e conte quantas vogais ela possui. Considere usar bibliotecas.

programa
{
	
	inclua biblioteca Texto 
	
	funcao inicio()
	{
	cadeia frase
	caracter letra
	inteiro vogais = 0
	inteiro quantidade

		escreva("====Contador de Vogais====")
		escreva("\n Escreva uma frase abaixo e saiba quantas vogais ela possui.\n")
		leia(frase) 
		limpa()
		escreva("====Contador de Vogais====\n")

	frase = Texto.caixa_baixa(frase)
	quantidade = Texto.numero_caracteres(frase) 
	

		para (inteiro contador = 0; contador < quantidade; contador ++)
		{
			letra = Texto.obter_caracter(frase, contador)

			se (letra == 'a' ou letra == 'á' ou letra == 'à' ou letra == 'ã' ou letra == 'â' ou 
			letra == 'e' ou letra == 'é' ou letra == 'ê' ou
			letra == 'i' ou letra == 'í' ou 
			letra == 'o' ou letra == 'ó' ou letra == 'ô' ou 
			letra == 'u' ou letra == 'ú') 
		
				vogais  = vogais + 1
		}
		escreva("\n A frase '" , frase,"' possui um total de " ,vogais," vogais.\n")
		
			}
		 
			
}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */