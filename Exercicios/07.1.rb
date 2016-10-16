# -*- coding: utf-8 -*-

=begin
Escreva um programa que leia duas strings. Verifique se a segunda 
ocorre dentro da primeira e imprima a posição de inicio.

1° string: AABBEFAATT
2° string: BE
Resultado: BE encontrado na posição 3 AABBEFAATT
=end

puts("=" * 60)

print("Digite a 1° palavra: ")
primeira = gets.chomp.to_s
print("Digite a 2° palavra: ")
segunda = gets.chomp.to_s

posição = primeira.index(segunda)

if posição == 0
    puts("#{segunda}' não encontrada em #{primeira}!")
else
    puts("#{segunda} encontrada na posição #{posição} de #{primeira}!")
end

puts("=" * 60)
