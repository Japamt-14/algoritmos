programa {
  funcao inicio() {
    inteiro senha
    
    escreva("Digite a senha do cofre: ")
    leia(senha)

    enquanto(senha !=999)
    {
      escreva("Senha Incorreta, digite novamente: ")
      leia(senha)
    }
    escreva("Cofre aberto! ")
  }
}
