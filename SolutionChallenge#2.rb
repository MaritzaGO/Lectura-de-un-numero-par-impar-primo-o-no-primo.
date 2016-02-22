#Por Maritza Gutierrez Ocampo.
#Algoritmo para numero par, impar o primo.

puts "Favor ingrese numero"
n=gets.chomp.to_i	

if n<=0
	puts "Numero invalido"
end


total=n%2
suma=0


if total==0
	puts "Es un numero par"

else 
	puts "Es un numero impar"

end

for contador in 1...n
	
	contador=contador+1

	if 	n%contador==0
		suma=suma+1
		contador<=n
	end
end		

if suma==1
	puts "Es un numero primo"
	else
	puts "Es un numero no primo"
end
