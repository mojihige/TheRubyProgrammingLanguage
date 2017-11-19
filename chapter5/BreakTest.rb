def iterateTwice(number)
  number.times do
    yield
    x = yield
    puts x
  end
end

def breaktest(number)
  iterateTwice(number) do
    puts 'hello'
    break 'breakfinish'
  end
  # puts 'methodfinish'
  # 'methodreturn'
end

puts breaktest 3
puts 'finish'