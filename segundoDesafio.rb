require 'cpf_cnpj'

print "Digite um CPF: "
cpf = gets.chomp

if CPF.valid?(cpf)
  puts "CPF válido!"
else
  puts "CPF inválido!"
end
