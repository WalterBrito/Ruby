# -*- coding: utf-8 -*-

=begin
Escreva uma expressão para determinar se uma pessoa deve ou não
pagar imposto. Considere que pagam imposto pessoas cujo salário
é maior que R$ 1.200,00.
=end

puts("="*60)

print("Digite o valor do salario: ")
salario = gets.chomp.to_f

if salario > 1200
	puts("Voce ira pagar imposto!")
else
	puts("Voce não ira pagar imposto.")
end

puts("="*60)