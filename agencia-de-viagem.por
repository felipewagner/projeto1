programa
{
	cadeia Cliente [50] [4] 
	cadeia Destino [50] [5] 
	inteiro i
	
	funcao inicio()
	{
	inteiro opcaoinicial, opcaocliente, n, CdClienteNome

	escreva (" Agencia de viagens - Menu:", "\n")
	escreva ("-----------------\n")
	escreva ("1) Cadastro de Clientes \n")
	escreva ("2) Cadastro de Destino \n")
	escreva ("3) Consulta de Cliente \n")
	escreva ("4) Consulta de Destino \n")
	escreva ("*******************", "\n")
	escreva ( "Digte 5 para sair","\n")
	escreva ("-----------------\n")
	escreva ("Escolha sua opção:", "\n")
	escreva ("","\n")
	escreva ("Opção: ")
	leia (opcaoinicial)
	escreva ("*****************","\n")
		
		escolha (opcaoinicial){
		caso 1: CdCliente()
		caso 2: CdDestino()
		//caso 3: CsDestino()		
		//caso 4: CsDestino()
		caso 5: escreva ("Muito Obrigado, até a próxima","\n")
		pare
		caso contrario: escreva ("opção Inválida", "\n")
	
		inicio()
		}
	}

funcao CdCliente() {
	cadeia CdClienteNome, CdClienteEmail, CdClienteCPF, CdClienteEnd
	inteiro i, opcliente

	escreva ("Digite o nome completo:","\n")
	
	leia (CdClienteNome)
	escreva ("-----------------","\n")
	escreva ("Digite seu Email:","\n")
	leia (CdClienteEmail)
	escreva ("-----------------","\n")
	escreva ("Escreva seu CPF:","\n")
	leia (CdClienteCPF)
	escreva ("-----------------","\n")
	escreva ("Escreva seu Endereço Completo:","\n")
	leia (CdClienteEnd)
	escreva ("-----------------","\n")

	escreva ("Nome: ",CdClienteNome,"\n")
	escreva ("Email: ",CdClienteEmail,"\n")
	escreva ("CPF: ",CdClienteCPF,"\n")
	escreva ("Endereço: ",CdClienteEnd,"\n")
	escreva ("-----------------","\n")
	escreva ("-----------------","\n")
	escreva ("1) Novo Cadastro de Cliente","\n")
	escreva ("2) Menu Inicial","\n")
	escreva ("opção: ")
	leia (opcliente)

	escolha (opcliente) {
		
		caso 1: CdCliente ()
		caso 2: inicio () 
		caso contrario: escreva ("Opção inválida","\n") inicio ()
		
	}

	
	}
	funcao CdDestino() {
	cadeia CdDestinoNome
	inteiro i, opdestino

	escreva ("Digite o Local (Cidade e Estado) de Destino para cadastrar:","\n")
	leia (CdDestinoNome)
	escreva ("-----------------","\n")

	escreva ("Destino: ",CdDestinoNome,"\n")
	escreva ("","\n")
	escreva ("-----------------","\n")
	escreva ("","\n")
	escreva ("1) Novo Cadastro de Destino","\n")
	escreva ("2) Menu Inicial","\n")
	escreva ("opção: ")
	leia (opdestino)

	escolha (opdestino) {
		
		caso 1: CdDestino()
		caso 2: inicio () 
		caso contrario: escreva ("Opção inválida","\n") inicio ()
	
	}

	}
	
	

	









	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */