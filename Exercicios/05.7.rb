# -*- coding: utf-8 -*-

"""
Faça um programa em que o usuário possa digitar, o inicio
e o fim da tabuada, em vez de começar com 1 e 10.
"""

puts("=" * 60)

print("Digite um número: ")
num = gets.chomp.to_i
print("Tabuada de: ")
inicio = gets.chomp.to_i
print("Até: ")
fim = gets.chomp.to_i

x = inicio
while x <= fim
    puts("#{num} x #{x} = #{num * x}")
    x += 1
end

puts("=" * 60)