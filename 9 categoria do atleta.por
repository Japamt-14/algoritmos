/** 9. Categoria do Atleta 
 *  Uma confederação de natação precisa classificar seus atletas pela idade. 
 * Leia a idade e classifique: 
 * • Abaixo de 12 anos: "Infantil" 
 * • De 13 a 17 anos: "Juvenil" 
 * • 18 anos ou mais: "Adulto */
programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite a sua idade:")
    leia(idade)

    se(idade<=12) {
      escreva("Infantil")
    }
    senao se(idade <= 13 e idade <= 17) {
      escreva("Juvenil")

    }
    senao se(idade>=18) {
      escreva("Adulto")
    }
  }
}
