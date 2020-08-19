#Datos del usuario
primer_dato_obtenido = ARGV[0].to_i
segundo_dato_obtenido = ARGV[1].to_i
tercer_dato_obtenido = ARGV[2].to_i
cuarto_dato_obtenido = ARGV[3].to_i

#situaciones de datos

#primer dato obtenido
if (primer_dato_obtenido > segundo_dato_obtenido && primer_dato_obtenido > tercer_dato_obtenido && primer_dato_obtenido > cuarto_dato_obtenido)
    puts "#{primer_dato_obtenido} es mayor"
#segundo dato obtenido
elsif (segundo_dato_obtenido > tercer_dato_obtenido && segundo_dato_obtenido > primer_dato_obtenido && segundo_dato_obtenido > cuarto_dato_obtenido)
    puts "#{segundo_dato_obtenido} es mayor"
#tercer dato obtenido
elsif (tercer_dato_obtenido > primer_dato_obtenido && tercer_dato_obtenido > segundo_dato_obtenido && tercer_dato_obtenido > cuarto_dato_obtenido)
    puts "#{tercer_dato_obtenido} es mayor"
#cuarto dato obtenido
elsif (cuarto_dato_obtenido > primer_dato_obtenido && cuarto_dato_obtenido > segundo_dato_obtenido)
    puts "#{cuarto_dato_obtenido} es mayor"
end
