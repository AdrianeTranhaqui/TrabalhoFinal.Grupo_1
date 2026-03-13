/*
Questão 20 - Sistema de Login com Bloqueio Após 3 Tentativas
● Descrição: Crie um programa que simule um sistema de login. O programa deve pedir ao usuário um nome de login e uma senha.
Se ele errar 3 vezes, o acesso deve ser bloqueado.
*/

programa
{
	const cadeia NOME_USUARIO = "admin"
	const cadeia SENHA_USUARIO = "1234"
	
  funcao inicio()
  {
    cadeia usuarioDigitado, senhaDigitada, novaTentativa
    inteiro tentativas = 3
    
    para(inteiro contador = tentativas; contador>0; contador--){
    	 limpa()
    	 escreva("Faça o seu login\nPor favor, digite seu nome de usuário: ")
    	 leia(usuarioDigitado)
    	 escreva("Por favor, digite sua senha: ")
      leia(senhaDigitada)
    	 tentativas = tentativas--
    		se(usuarioDigitado == NOME_USUARIO e senhaDigitada == SENHA_USUARIO){
    			escreva("\nAcesso permitido.\nSeja bem-vindo!\n")pare
    		}
    			senao se(tentativas>0){
    				escreva("\nAcesso negado!\nTecle enter para tentar novamente.")
    				leia(novaTentativa)
    		}
    				senao{
    					escreva("\nUsuário bloqueado.\nNúmero máximo de tentativas excedido.")
    				}
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */