=beginНапишите «сложный» англо-русский словарь, где каждому англий-
скому слову может соответствовать несколько переводов (например:
cat — это «кот», «кошка»).
=end

dict = {
    'cat' => ['кошка ', 'кот'],
    'dog' => ['собака', 'пёс'],
    'girl'=> 'девушка'
}

print 'Введите слово: '
input = gets.chomp

puts "Перевод слова: #{dict[input]}"