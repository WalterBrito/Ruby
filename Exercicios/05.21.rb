# -*- coding: utf-8 -*-

=begin
Escreva um programa que verifique se um número é 
polindromo. Um número polindromo se continua o mesmo caso
seus digitos sejam invertidos.
Exemplos: 454, 10501
=end


puts("=" * 60)

print("Digite o número sem espaços: ")
s = gets.chomp.to_s
i = 0
f = (s).length - 1

while f > i and s[i] == s[f]
    i += 1
end

if s[i] == s[f]
    printf("%s é polindrono\n" % s)
else
    printf("%s não é polindrono\n" % s)
end

puts("=" * 60)
