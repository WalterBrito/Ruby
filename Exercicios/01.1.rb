# -*- coding: utf-8 -*-

# Calculo de aumento de salario

puts("=" * 60)

print("Digite o valor do salario: ")
salario = gets.chomp.to_f
print("Digite o valor do aumento: ")
aumento = gets.chomp.to_f

puts("O valor do salario: #{salario}").to_f
puts("Valor do aumento foi de #{aumento}").to_i
puts("O valor do salario com aumento: #{(salario + (salario * aumento / 100)).round(2)}").to_f

puts("=" * 60)