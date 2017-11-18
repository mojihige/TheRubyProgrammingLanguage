class TestCopy
  def test
    "test"
  end
end

tc = TestCopy.new
def tc.test2
  "test2"
end
puts "tc:#{tc.test}"
puts "tc:#{tc.test2}"

tcclone = tc.clone
puts "tcclone:#{tcclone.test}"
puts "tcclone:#{tcclone.test2}"

tcdup = tc.dup
puts "tcdup:#{tcdup.test}"
# puts "tcdup:#{tcdup.test2}" #=> undefined method `test2'

