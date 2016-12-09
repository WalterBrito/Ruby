# -*- coding: utf-8 -*-

=begin
Escreva um programa que leia duas strings. Verifique se a segunda 
ocorre dentro da primeira e imprima a posição de inicio.

1° string: AABBEFAATT
2° string: BE
Resultado: BE encontrado na posição 3 AABBEFAATT
=end
# Precisa ser corrigido!S
puts("=" * 60)

print("Digite a 1° palavra: ")
primeira = gets.chomp.to_s
print("Digite a 2° palavra: ")
segunda = gets.chomp.to_s
terceira = ""

for letra in [primeira] do 
    if letra.include?(segunda) && letra.include?(terceira)
        terceira += letra
    end
 end

if terceira == ""
    puts("Caracteres comuns não encontrados.")
else
    puts("Caracteres em comum: #{terceira}")
end

puts("=" * 60)
