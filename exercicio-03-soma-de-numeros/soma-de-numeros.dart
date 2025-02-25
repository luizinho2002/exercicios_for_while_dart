// Exercício 03 - Soma de números

// ENUNCIADO: Crie um programa que calcule a soma dos números de 1 a 100

// SOLUÇÃO

void main() {
  int soma = 0; // Inicializa a variável soma com 0

  // Loop para percorrer os números de 1 a 100
  for(int i = 1; i <= 100; i++) {
    soma = soma + i;
  }

  // Imprime o resultado da soma
  print('A soma dos números de 1 a 100 é: $soma');
}