# Рассчёт стоимости участка на луне

puts 'Введите желаюмую площадь участка: '
square = gets.to_i

case square
when 0
    puts 'Введите корректные данные'
when 1..50
    puts "Стоимость вашего участка #{square * 1000} $"
when 50..100
    puts  "Стоимость вашего участка #{square * 1500} $"
else
    puts  "Cтоимость вашего участка #{square * 25} $"
end
