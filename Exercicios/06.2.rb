# -*- coding: utf-8 -*-

# Precisa de correção

=begin
Faça um programa que percorra duas listas e gere uma 
terceira sem elementos repetidos.
=end

puts("=" * 60)

l1 = []
l2 = []

puts("Lista 1")
while true
    print("Digite (l1) ou (0 - sair): ")
    lista1 = gets.chomp.to_i

    if lista1 <= 0 
        break
    end
    l1 << lista1.to_i
end

puts("\nLista 2")
while true
    print("Digite (l2) ou (0 - sair): ")
    lista2 = gets.chomp.to_i

    if lista2 <= 0
        break
    end
    l2 << lista2
end

lista3 = []
l3 = l1[0,100]
l3 << l2
x = 0

while x < (l3).length
    y = 0
    while y < (lista3).length
        if l3[x] == lista3[y]
            break
        end
        y += 1
    end

    if y == (lista3).length
        lista3 << (l3[x])
    end
    x += 1
end
x = 0

print("\nLista 3")
while x < (lista3).length
    puts("#{x}: #{lista3[x]}")
    x += 1
end

puts("=" * 60)
