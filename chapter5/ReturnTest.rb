def iterateTwice(number)
  number.times do
    yield
    yield
  end
end

def returntest(number)
  iterateTwice(number) do
    puts 'hello'
    return 'returnfinish'
  end
  puts 'methodfinish'
  'methodreturn'
end

puts returntest 3
puts 'finish'