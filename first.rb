puts "Your name"
@name = gets.chomp

puts "your height"
@height = gets.chomp

(@height.to_i - 110) * 1.15

    if @height.to_i < 0
        puts "вес #{@name} уже оптимальный"
    elsif @height.to_i > -1
        puts "#{@name} ваш вес не оптимальный"
    else
        puts "Вес не понятен"
    end


