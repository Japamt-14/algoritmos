/**  
 3.  Na clínica de saúde, o médico precisa automatizar o cálculo de IMC.
 *  O programa deve pedir o peso (em kg) e a altura (em metros) do paciente, 
 * calcular o IMC (fórmula: peso dividido pela altura ao quadrado) 
 * e mostrar o resultado. 
*/
programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite seu peso: ", peso)
    leia(peso)

    escreva("Digite sua altura: ", altura)
    leia(altura)

    imc = peso / (altura * altura)

    escreva("IMC =", imc)




  }
}
