programa
 /*Lista que Cadastra Nomes de convidados*/
{
	
	funcao inicio()
	{
		cadeia convidados[100] //Possibilidade de Alterar a quantidade de convidados
		inteiro opcao

		faca {
		escreva("(     Lista de Músicos    )\n")	//pode ser alterado o nome da lista para outro tipo.
          escreva("---------------------------\n")
          escreva("I            Menu         I\n")
          escreva("I     [1] Cadastrar       I\n")
          escreva("I     [2]   Listar        I\n")
          escreva("I     [3]   Remover       I\n")
          escreva("I     [0]    Sair         I\n")
          escreva("---------------------------\n")

        

         escreva("Escolha uma das opções e digite seu respectivo número:")
         leia(opcao)
         escolha(opcao){
         
         	   caso 1:
         	         limpa()
         	         cadeia convidado
         	         escreva("Cadastro \n")

         	         escreva("informe o nome do convidado:") 
         	         leia(convidado)
                   para(inteiro i=0; i < 10; i++){
                   	  se(convidados[i] == ""){
                   	  	  convidados[i] = convidado
                   	  	  pare
                   	  }
                   }

                   escreva("Cadastro Realizado!\n")
                   pare

                   caso 2:
                   limpa()
                   escreva("Listar")
                   para(inteiro i=0; i < 100; i++){

                   	se(convidados[i]  != ""){
                   		escreva(i," - ", convidados[i], "\n")
                   	
                   
                   }

         }
                   caso 3:
                   
                   limpa()
                   escreva("Remover\n")

                   inteiro posicaoRemover
                   
                   para(inteiro i=0; i < 100; i++ ){

                   	se(convidados[i] !=""){
                   		escreva(i, " - ", convidados[i],"\n")
                   	}
                   }

                   escreva("informe o indice a ser removido:")
                   leia(posicaoRemover)

                   convidados [posicaoRemover]= ""

                   caso 0: escreva ("Sair")
                   pare

                   caso contrario: escreva("opção inválida") 

         }
		}  enquanto(opcao != 0)
		   escreva("fim do programa")

	}

                   
         
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 7, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */