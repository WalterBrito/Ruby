# -*- coding: utf-8 -*-

=begin
Escreva uma expressão para determinar se uma  pessoa deve ou não pagar
imposto. Considere que pagam imposto pessoas cujo salário é maior que R$
1.200,00.
=end

puts("=" * 60)

salario = 1200
print("Digite o valor do salario: ")
valor = gets.chomp.to_f

if valor > salario
    puts("Voce deve pagar imposto!")
else
    puts("Voce está isento(a) do imposto.")
end

puts("=" * 60)
