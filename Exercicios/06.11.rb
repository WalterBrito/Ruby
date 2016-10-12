# -*- coding: utf-8 -*-

# Precisa de correção

=begin
Escreva um programa que gere um dicionário, onde cada chave seja um 
caractere, e seu valor seja o número desse caractere encontrado em
uma frase lida.

Exemplo: O rato => {"O":1, "r":1, "a":1, "t":1, "o":1} 
=end

puts("=" * 60)

print("Digite uma palavra: ")
palavra = gets.chomp.to_s
d = {}

for letra in palavra
	if letra in d
		d[letra] += 1
	else
		d[letra] = 1
	end
end
puts(d)

puts("=" * 60)