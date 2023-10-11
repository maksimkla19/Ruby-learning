puts "a ="
a = gets.chomp

puts "b ="
b = gets.chomp

puts "c ="
c = gets.chomp

D = (b.to_i * b.to_i) - (4 * ( a.to_i * c.to_i))

if D.to_i < 0
    puts "корней нет"
        elsif D.to_i > 0
        x_one = (-b.to_i + c.to_i)/(2 * a.to_i)
        x_two = (-b.to_i - c.to_i)/(2 * a.to_i)
        puts "x1 = #{x_one} , x2 = #{x_two}"
        else
            puts "гдето ошибка"
    end
