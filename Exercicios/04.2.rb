# -*- coding: utf-8 -*-

=begin
Escreva um programa que leia três números e que imprima
o maior é o menor deles.
=end

puts("=" * 60)

print("Digite o primeiro número: ")
n1 = gets.chomp.to_i
print("Digite o segundo número: ")
n2 = gets.chomp.to_i
print("Digite o terceiro número: ")
n3 = gets.chomp.to_i


if n1 > n2 and n1 > n3
    printf("%d é o maior.\n" % n1)
end
if n2 > n1 and n2 > n3
    printf("%d é o maior.\n" % n2)
end
if n3 > n1 and n3 > n2
    printf("%d é o maior.\n" % n3)
end
if n1 < n2 and n1 < n3
    printf("%d é o menor.\n" % n1)
end
if n2 < n1 and n2 < n3
    printf("%d é o menor.\n" % n2)
end
if n3 < n1 and n3 < n2
    printf("%d é o menor.\n" % n3)
end

puts("=" * 60)