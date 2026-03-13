
	//Questão 17 - Média de Altura de Homens e Mulheres 
	// Descrição: Faça um programa que leia a altura e o sexo de 5 pessoas e calcule a média da altura das mulheres e dos homens 
	//separadamente. O programa deve encerrar quando o usuário digitar uma altura negativa. 

programa
{
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real altura
		inteiro sexo
		inteiro femCont = 0
		inteiro masCont = 0
		real somaM = 0.0
		real somaF = 0.0
		logico erro = falso

		escreva("===Média de Altura de Homens e Mulheres===\n")
		
		para (inteiro condutor = 1; condutor <= 5;condutor++)
		{
			escreva("\nAltura da ",condutor, "ª pessoa: ")
			leia(altura)

			se (altura < 0) 
			{
				erro = verdadeiro
				pare
			}
			escreva("Digite: 1 - Masculino / 2 - Feminino: ")
			leia(sexo)

			se (sexo ==1)
			{
				somaM += altura 
				masCont ++
			}
				senao se (sexo == 2)
				{
					somaF += altura 
					femCont++
					
				}
		}
		
		se (erro) {
			escreva("\n>>>>> ERRO! <<<<<\n ")
		}
		senao {
			 se (masCont > 0) 
			 {
			 	real mediaM = Matematica.arredondar(somaM /masCont, 2)
			 	
				escreva("\nMédia de altura dos Homens: ",mediaM, "m\n")
			 }
			 senao 
			 {
			 	escreva("\nNenhum homem registrado.\n")
			 }
			 se (femCont > 0) 
			 {
			 	real mediaF = Matematica.arredondar(somaF /femCont, 2)
			 	
			 	escreva("\nMédia de altura das Mulheres: " ,mediaF, "m\n")
			 }
			 senao
			 {
			 	escreva("\nNenhuma mulher foi registrada.\n")
			 }
		}
		
	}
 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */