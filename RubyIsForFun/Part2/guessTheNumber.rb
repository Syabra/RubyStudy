number = rand(1..10)
print 'Привет! Я загадал число от 1 до 10, попробуйте угадать: '

loop do
    input = gets.to_i
    if input == number
        puts 'Правильно!'
        exit

    else
       print 'Неправильно, попробуйте ещё раз: '
    end
end