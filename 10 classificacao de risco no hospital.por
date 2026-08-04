/**
 * 10. Classificação de Risco no Hospital 
 * Em uma triagem médica, o enfermeiro avalia a temperatura do paciente: 
 * • Menor que 37.5: "Normal" 
 * • Entre 37.5 e 38.9: "Estado Febril" 
 * • 39.0 ou maior: "Febre Alta - Prioridade"
 * Crie o programa que automatiza essa classificação.  */
programa {
  funcao inicio() {
    real temperatura
    escreva("Digite sua temperatura: ")
    leia(temperatura)

    se(temperatura<= 37.5) {
      escreva("Normal. ")
    }
    senao se(temperatura>= 37.5 e temperatura <= 38.9) {
      escreva("Estado Febril.")
    }
    senao se(temperatura>= 39.0)
    escreva("Febre Alta - Prioridade. ")
  }
}
