# Lógica de programação

ruby é uma linguagem procedural

## Tipos de dados - Hashes

As hashes(ou dicionários )

#### Acessando dados aninhados em uma hash
```
cidades = {
    nome: 'Recife',
    bairros: [
        {nome: 'Várzea', cep_base: 52300, cep_parte2: 190}, 
        {nome: 'Rosarinho', cep_base: 52041, cep_parte2: 020}]
}

print(cidades[:bairros][1][:cep_base])
```

## Métodos e funções

Os métodos são blocos de código que podem ser reutilizados em diferentes partes do programa. Eles realizam uma tarefa específica.
Ruby é uma linguagem procedural, então ela vai processar o código por procedimentos. Ou seja, as operações são empilhadas no processador por ordem. O processador faz uma pilha de procedimentos, que será executado em uma ordem. Esses processos são gerenciados pelo escalonador. 


#### Declarando métodos e funções em Ruby

1. Funções sem parâmetros

```
    def nome_funcao
        retorno
    end
```

2. Funções com parâmetros

```
def fala_padrao_radio texto
    puts texto + " - Câmbio"
end

fala_padrao_radio("Me ouve? ")
fala_padrao_radio("Sim! ")
```

##### Tipos de parâmetros
1. parâmetros obrigatórios
1. parâmetros default
##### Retorno de funções
O retorno (Palavra resservada return) que para a execução do código
última linha é o retorno



##### Exercícios 
```
def perimetro_triangulo(lado_a, lado_b, lado_c)
    lado_a + lado_b + lado_c
end

triangulo = {
    lado_a: 0,
    lado_b: 0,
    lado_c: 0,
}

# puts "Digite o lado A: "
# triangulo[:lado_a] = gets.to_f
# puts "Digite o lado B: "
# triangulo[:lado_b] = gets.to_f
# puts "Digite o lado C: "
# triangulo[:lado_c] = gets.to_f

triangulo.keys.each do |key|
    puts "Digite o lado do triângulo"
    triangulo[key] = gets.to_f
end


triangulo[:perimetro] = perimetro_triangulo(
    triangulo[:lado_a], 
    triangulo[:lado_b], 
    triangulo[:lado_c], 
)

print(triangulo[:perimetro])
```