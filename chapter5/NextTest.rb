def iterateTwice(number)
  number.times do
    yield
    x = yield
    puts x
  end
end

def nexttest(number)
  i = 0
  iterateTwice(number) do
    puts 'hello'
    next 'nextfinish' if i == 2
    i += 1
  end
  puts 'methodfinish'
  'methodreturn'
end

puts nexttest 3
puts 'finish'