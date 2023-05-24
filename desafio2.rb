#requerieminto 1
puts "requerieminto 1"
i= 0
while i <20 do 
    puts "#{i+2}" 
    i+= 2 
end
puts
puts

#requerimeinto 2
puts "requerieminto 2"
i=-1
while i < 19 do 
    puts "#{i+2}" 
i+=2
end
puts

#requeriemito 3
puts "requerieminto 3"
i= 0
while i < 10 do 
    tabla= i
    for j in (1...10) do
        puts " #{tabla} x #{j} = #{tabla * (j)} "
        end
    puts
    i+= 1
end 
puts
puts

#requerimiento 4, se escogio * por que se ve mejor esteticamente la piramide
n = ARGV[0].to_i
puts "requerieminto 4"
c = "*"
valor = c
for i in 1..n
    puts " " * (n - i) + valor
    valor += c * 2
end
