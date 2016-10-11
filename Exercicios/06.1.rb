# -*- coding: utf-8 -*-

=begin
Faça um programa que leia duas listas e que gere uma 
terceira com os elementos das duas primeiras.
=end

puts("=" * 60)

l1 = []
l2 = []
l3 = []

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
    l2 << lista2.to_i
end

l3 << (l1[0,100])
l3.itself(l2)

printf("l1 =\n", l1)
printf("l2 =\n", l2)
printf("l3 =\n", l3)

puts("=" * 60)
