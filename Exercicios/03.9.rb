# -*- coding: utf-8 -*-

=begin
Escreva um programa que converta uma temperatura digitada em 
°C em °F. A fórmula para conversão é: F = 9 x C / 5 + 32
=end

puts("=" * 60)

print("Digite um valor em °C: ")
c = gets.chomp.to_i

f = ((9 * c / 5) + 32)

puts("#{c} Celsius em Fahrenheit #{f}")

puts("=" * 60)
