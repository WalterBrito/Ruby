# -*- coding: utf-8 -*-

=begin
Modifique a questão anterior para pesquisar dois valores, Em vez de apenas
p, leia outro valor v que também será procurado. Ba impressão, indique qual
dos dois valores foi achado primeiro. 
=end

puts("=" * 60)

l = [15, 7, 27, 39]

print("Digite o valor de p procurar: ")
a = gets.chomp.to_i
print("Digite o valor de v procurar: ")
v = gets.chomp.to_i
x = 0
achouP = -1
achouV = -1
primeiro = 0

while x < (l).length
    if l[x] == a
        achouP = x
    end
    if l[x] == v
        achouV = x
    end
    x += 1
end

if achouP != -1
    puts("a: #{a} enconrtrado na posição #{achouP}")
else
    puts("a: #{a} não encontrado." % a)
end

if achouV != -1
    puts("v: #{v} enconrtrado na posição #{achouV}")
else
    puts("v: #{v} não encontrado.")
end

# Verifica se ambos foram encontrados

if achouP != -1 and achouV != -1
    #Como achouP e achouV guardam a posição onde 
    #foram encontrados
    if achouP <= achouV
        puts("a foi encontrado primeiro.")
    else
        puts("v foi encontrado primeiro.")
    end
end

puts("=" * 60)

