#Example Song 99Beer

#99 botellas de cerveza en la pared, 99 botellas de cerveza. 
#Tome uno abajo, pase alrededor, 98 botellas de cerveza en la pared ...

contador = 99

puts 'Cantemos la cancion de las 99 Cervezas!!!'
puts ''

while contador >= 1

	puts contador.to_s + ' botellas de cerveza en la pared, ' + contador.to_s + ' botellas de cerveza. 
	Tome uno abajo, pase alrededor, ' + (contador-1).to_s + ' botellas de cerveza en la pared ...'
	puts ''
	contador = contador - 1
	if contador == 0
		puts contador.to_s + ' botellas de cerveza en la pared, ' + contador.to_s + ' botellas de cerveza. 
		Tome uno abajo, pase alrededor, ' + contador.to_s + ' botellas de cerveza en la pared ...'
		puts ''
		puts 'No más botellas de cerveza en la pared, no más botellas de cerveza.
		Ir a la tienda y comprar más, 99 botellas de cerveza en la pared ...'
	end
end
