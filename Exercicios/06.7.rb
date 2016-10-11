# -*- coding: utf-8 -*-

# Explique porque nem todos os while oidem ser convertidos em for.

puts("=" * 60)

l = []

while true
    print("Digite um número: ")
    num = gets.chomp.to_i

    if num == 0
        break
    end
    l << num
end

for i in l
    printf("l = [%d]\n" % i)
end

puts("=" * 60)

=begin
O primerio wile não pode ser convertido em for porque o número 
de repetições é desconhecido no inicio.
=end
