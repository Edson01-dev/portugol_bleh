programa {
  funcao inicio() {
    inteiro opcao
    escreva ("MENU")
    escreva ("\n1 - Cadastrar")
    escreva ("\n2 - Editar")
    escreva ("\n3 - Excluir")
    escreva ("\n4 - Sair", "\n") 
leia (opcao)
    //Usando o caso
    escolha (opcao){
      caso 1: escreva ("\nvocê escolheu Cadastrar")
      pare
        caso 2: escreva ("\nvocê escolheu Editar")
        pare
          caso 3: escreva ("\nvocê escolheu Excluir")
          pare
            caso 4: escreva ("\nvocê escolheu Sair")
            pare
            caso contrario:
            escreva ("opção invalida")
            
    }
  }
}
