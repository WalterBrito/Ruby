# -*- coding: utf-8 -*-

=begin
Escreva  um programa que leia dois números e que pergunte qual
operação você deseja realizar. Você deve poder calcular a soma
(+), subtração (-), multiplicação (*) e divisão (/). Exiba o
resultado da operação solicitada.
=end

puts("=" * 60)

print("Digite o primeiro número: ")
n1 = gets.chomp.to_i
print("Digite o segundo número: ")
n2 = gets.chomp.to_i


print("Qual operação você deseja realizar? (+, -, *, /): ")
operação = gets.chomp.to_s

if operação == '+'
    resultado = n1 + n2
elsif operação == '-'
    resultado = n1 - n2
elsif operação == '*'
    resultado = n1 * n2
elsif operação == '/'
    resultado = n1 / n2
else
    print("Operação Inválida!\n")
    resultado = 0
end

printf("Resultado: %d\n" % resultado)

puts("=" * 60)
