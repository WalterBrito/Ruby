# -*- coding: utf-8 -*-

=begin
O Hipermercado Tabajara está com uma promoção de carnes que é
imperdível. Confira:
				Até 5 Kg			Acima de 5 Kg
File Duplo		R$ 4,90 por Kg		R$ 5,80 por Kg
Alcatra			R$ 5,90 por Kg		R$ 6,80 por Kg
Picanha			R$ 6,90 por Kg		R$ 7,80 por Kg
Para atender a todos os clientes, cada cliente poderá levar apenas um dos tipos de
carne da promoção, porém não há limites para a quantidade de carne por cliente.
Se compra for feita no cartão Tabajara o cliente receberá ainda um desconto de
5%  sobre o total a compra. Escreva um programa que peça o tipo e a quantidade
de carne comprada pelo usuário e gere um cupom fiscal, contendo as informações
da compra: tipo e quantidade de carne, preço total, tipo de pagamento, valor do
desconto e valor a pagar.	
=end

puts "========================================================"

precoFileDuplo1 = 4.9
precoFileDuplo2 = 5.8
precoAlcatra1 = 5.9
precoAlcatra2 = 6.8
precoPicanha1 = 6.9
precoPicanha2 = 7.8
descCartao = 0.05
 
print("Temos File Duplo, Alcatra e  Picanha. Voce pode escolher ate 2 tipos de carne!")
print "quantos tipos de carne voce quer 1 ou 2?: "
qTipos =  gets.chomp.to_i
 
if qTipos == 1
    print "Escolha: F - File Duplo, A - Alcatra, P - Picanha: "
    tipo1 = gets.chomp.to_s
    print "quantos quilos de carne?:  "
    qTipo1 = gets.chomp.to_i
    print "pagamento com cartao tabajara? S - sim ou N - nao: "
    tipoPagamento = gets.chomp.to_s
end
 
    if tipo1 == "F" or tipo1 == "f"
        if qTipo1 <= 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoFileDuplo1 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoFileDuplo1}" .round(2)
            puts "Total a pagar R$ #{totalApagar}" 
        end
        if qTipo1 <= 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoFileDuplo1 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoFileDuplo1}"
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$#{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"
        end
 
        if qTipo1 > 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoFileDuplo2 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoFileDuplo2}"
            puts "Total a pagar R$ #{totalApagar}"
        end
        if qTipo1 > 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoFileDuplo2 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoFileDuplo2}"
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"
        end
    end
 
    if tipo1 == "A" or tipo1 == "a"
        if qTipo1 <= 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoAlcatra1 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoAlcatra1}" 
            puts "Total a pagar R$ #{totalApagar}" 
        end
        if qTipo1 <= 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoAlcatra1 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoAlcatra1}" 
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"
        end
 
        if qTipo1 > 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoAlcatra2 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoAlcatra2}"
            puts "Total a pagar R$ #{totalApagar}" 
        end
        if qTipo1 > 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoAlcatra2 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoAlcatra2}" 
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"  
        end
    end
 
    if tipo1 == "P" or tipo1 == "p"
        if qTipo1 <= 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoPicanha1 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoPicanha1}"
            puts "Total a pagar R$ #{totalApagar}"
        end   
        if qTipo1 <= 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoPicanha1 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoPicanha}" 
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"
        end 
 
        if qTipo1 > 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoPicanha2 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoPicanha2}"
            puts "Total a pagar R$ #{totalApagar}"
        end        
    
        if qTipo1 > 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoPicanha2 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoPicanha2}" 
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}" 
        end 
    end    

if qTipos == 2
    print "Escolha: F - File Duplo, A - Alcatra, P - Picanha ---> "
    tipo1 = gets.chomp.to_s
    print "quantos quilos de carne? ---> "
    qTipo1 = gets.chomp.to_i
    print "Escolha: F - File Duplo, A - Alcatra, P - Picanha ---> "
    tipo2 = gets.chomp.to_s
    print "quantos quilos de carne? ---> "
    qTipo2 = gets.chomp.to_i
    print "pagamento com cartao tabajara? S - sim ou N - nao ---> "
    tipoPagamento = gets.chomp.to_s
end

 
    if tipo1 == "F" or tipo1 == "f"
        if qTipo1 <= 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoFileDuplo1 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoFileDuplo1}" 
            puts "Total a pagar R$ #{totalApagar}" 
        end
        if qTipo1 <= 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoFileDuplo1 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoFileDuplo1}"
            puts "total a pagar eh de R$#{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}" 
        end
 
        if qTipo1 > 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoFileDuplo2 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoFileDuplo2}"
            puts "Total a pagar R$ #{totalApagar}" 
        end
        if qTipo1 > 5 and (tipoPagamento == "S" or tipoPagamento == "s")    
            totalApagar = precoFileDuplo2 * qTipo1.round(2)
            valorDescCart = totalApagar*descCartao.round(2)
            puts "Preco por KG R$ #{precoFileDuplo2}"
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"  
        end
    end
 
    if tipo1 == "A" or tipo1 == "a"
        if qTipo1 <= 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoAlcatra1*qTipo1
            puts "Preco por KG R$ #{precoAlcatra1}" 
            puts "Total a pagar R$ #{totalApagar}" 
        end
        if qTipo1 <= 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoAlcatra1 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoAlcatra1}" 
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}" 
        end
 
        if qTipo1 > 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoAlcatra2 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoAlcatra2}" 
            puts "Total a pagar R$ #{totalApagar}" 
        end
        if qTipo1 > 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoAlcatra2 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoAlcatra2}"
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}" 
        end
    end
 
    if tipo1 == "P" or tipo1 == "p"
        if qTipo1 <= 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoPicanha1 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoPicanha1}"
            puts "Total a pagar R$ #{totalApagar}" 
        end
        if qTipo1 <= 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoPicanha1 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoAlcatra1}"
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}" 
        end
 
        if qTipo1 > 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar = precoPicanha2 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoPicanha2}"
            puts "Total a pagar R$ #{totalApagar}"
        end
        if qTipo1 > 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar = precoPicanha2 * qTipo1.round(2)
            valorDescCart = totalApagar * descCartao.round(2)
            puts "Preco por KG R$ #{precoAlcatra2}" 
            puts "total a pagar eh de #{totalApagar} " 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"  
        end
    end
 
    if tipo2 == "F" or tipo2 == "f"
        if qTipo1 <= 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar2 = precoFileDuplo1 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoFileDuplo1}" 
            puts "Total a pagar R$ #{totalApagar}" 
        end
        if qTipo1 <= 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar2 = precoFileDuplo1 * qTipo1.round(2)
            valorDescCart = totalApagar2 * descCartao.round(2)
            puts "Preco por KG R$ #{precoFileDuplo1}" 
            puts "total a pagar eh de R$ #{totalApagar}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"
        end
 
        if qTipo1 > 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar2 = precoFileDuplo2 * qTipo1.round(2)
            puts "Preco por KG R$# {precoFileDuplo2}" 
            puts "Total a pagar R$ #{totalApagar2}" 
        end
        if qTipo1 > 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar2 = precoFileDuplo2 * qTipo1.round(2)
            valorDescCart = totalApagar2 * descCartao.round(2)
            puts "Preco por KG R$ #{precoFileDuplo2}" 
            puts "total a pagar eh de R$ #{totalApagar2}"
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}" 
        end
    end
 
    if tipo2 == "A" or tipo2 == "a"
        if qTipo1 <= 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar2 = precoAlcatra1 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoFileDuplo1}"
            puts "Total a pagar R$ #{totalApagar2}"
        end
        if qTipo1 <= 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar2 = precoAlcatra1 * qTipo1.round(2)
            valorDescCart = totalApagar2 * descCartao.round(2)
            puts "Preco por KG R$ #{precoAlcatra1}" 
            puts "total a pagar eh de R$ #{totalApagar2}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}"
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"  
        end
 
        if qTipo1 > 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar2 = precoAlcatra2 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoAlcatra2}" 
            puts "Total a pagar R$ #{totalApagar2}" 
        end
        if qTipo1 > 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar2 = precoAlcatra2 * qTipo1.round(2)
            valorDescCart = totalApagar2*descCartao.round(2)
            puts "Preco por KG R$ #{precoAlcatra2}" 
            puts "total a pagar eh de R$ #{totalApagar2}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"  
        end
    end
 
    if tipo2 == "P" or tipo2 == "p"
        if qTipo1 <= 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar2 = precoPicanha1 * qTipo1.round(2)
            puts "Preco por KG R$ #{precoPicanha1}" 
            puts "Total a pagar R$ #{totalApagar2}" 
        end
        if qTipo1 <= 5 and (tipoPagamento == "S" or tipoPagamento == "s")
            totalApagar2 = precoPicanha1 * qTipo1.round(2)
            valorDescCart = totalApagar2 * descCartao.round(2)
            puts "total a pagar eh de R$ #{totalApagar2}" 
            puts "Valor desconto com cartao: R$ #{valorDescCart}" 
            puts "total a pagar com desconto R$ #{totalApagar - valorDescCart}"  
        end 
        if qTipo1 > 5 and (tipoPagamento == "N" or tipoPagamento == "n")
            totalApagar2 = precoPicanha2 * qTipo1.round(2)
           	puts "Preco por KG R$ #{precoPicanha2}" 
            puts "Total a pagar R$ #{totalApagar2}" 
        end
        if qTipo1 > 5 and (tipoPagamento == "S" or tipoPagamento == "s")
			totalApagar2 = precoPicanha2 * qTipo1.round(2)
			valorDescCart = totalApagar2 * descCartao.round(2)
			puts "Preco por KG R$ #{precoAlcatra2}" 
			puts "total a pagar eh de R$ #{totalApagar2}" 
			puts "Valor desconto com cartao: R$ #{valorDescCart}" 
			puts "total a pagar com desconto R$ #{totalApagar2 - valorDescCart}"
		end
	end    

puts "========================================================"