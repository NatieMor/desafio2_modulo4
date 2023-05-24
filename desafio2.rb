
=begin
#requerieminto 1
i= 0
while i <20 do 
    puts "#{i+2}" 
    i+= 2 
end
=end

=begin
#requerimeinto 2
i=-1
while i < 19 do 
    puts "#{i+2}" 
i+=2
end
=end

=begin
#requeriemito 3
i= 0
while i < 10 do 
    tabla= i
    for j in (1...10) do
        puts " #{tabla} x #{j} = #{tabla * (j)} "
        end
    puts
    i+= 1
end 
=end


cantidad = ARGV[0].to_i
puts

cantidad.times do |i|
    # i = 0, 1, 2, 3, 4, 5, 6
     i.times do |j|
        print "   " * cantidad 
        print " * " * cantidad /2
        print "\n"
    end
    
end
  


