print "Digite seu primeiro nome: "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

puts ""

puts "Ola #{nome} #{sobrenome}, voce tem #{idade} anos. Seja bem vindo!"
