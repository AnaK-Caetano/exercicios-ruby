# FAP 2024.1

## Lista de Exercícios 3 – Introdução a programação com Ruby

### 1. Construa um programa que, após ler a idade de um nadador, classifique-o em uma das seguintes categorias: 
- Infantil A = 5 a 7 anos
- Infantil B = 8 a 11 anos
- Juvenil A = 12 a 13 anos
- Juvenil B = 14 a 17 anos
- Adultos = Maiores de 18 anos

[idade_nadador](../Lista03/1idade_nadador.rb)

### 2. Recebendo como entrada a altura e o sexo de uma pessoa, construa um programa que calcule seu peso ideal, utilizando as seguintes fórmulas:
- Peso ideal para homens: (72.7*h) – 58
- Peso ideal para mulheres: (62.1*h) - 44.7
(onde h é igual a altura em metros).

[peso_ideal](../Lista03/2peso_ideal.rb)

### 3. Recebendo quatro médias bimestrais, calcule a media do ano (ponderada), sabendo que o 1º bimestre tem peso 1, o 2º bimestre tem peso 2, o 3º bimestre tem peso 3 e o 4º bimestre tem peso 4. Além disso, sabendo que para aprovação o aluno precisa ter uma média anual maior ou igual a 7, escreva uma mensagem indicando se o aluno foi aprovado ou reprovado.

[media_anual](../Lista03/3media_anual.rb)


### 4. Escreva um programa para ler um valor (em reais), calcular e exibir quantas cédulas de 100, 50, 20, 10, 5, 2 e 1 são necessárias. [Dica: utilize o operador “%” (mod)]

### 5. Faça um Programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores podem ser um triângulo. Indique, caso os lados formem um triângulo, se o mesmo é:
- Equilátero: três lados iguais
- Isósceles: quaisquer dois lados iguais
- Escaleno: três lados diferentes
[Dicas: Três lados formam um triângulo quando a soma de quaisquer dois lados for maior que o terceiro.]

### 6. Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são:
- "Telefonou para a vítima?"
- "Esteve no local do crime?"
- "Mora perto da vítima?"
- "Devia para a vítima?"
- "Já trabalhou com a vítima?"

O programa deve no final emitir uma classificação sobre a participação da pessoa no crime. Se a pessoa responder positivamente a 2 questões ela deve ser classificada como "Suspeita", entre 3 e 4 como "Cúmplice" e 5 como "Assassino". Caso contrário, ele será classificado como "Inocente".

### 7. Um posto está vendendo combustíveis com a seguinte tabela de descontos:
- Álcool: até 20 litros, desconto de 3% por litro acima de 20 litros, desconto de 5% por litro
- Gasolina: até 20 litros, desconto de 4% por litro acima de 20 litros, desconto de 6% por litro

Escreva um algoritmo que leia o número de litros vendidos, o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 2,50 e o preço do litro do álcool é R$ 1,90.
