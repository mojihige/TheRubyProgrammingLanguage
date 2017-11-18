s = "ice"
puts "s:#{s.frozen?}"
puts "s:#{s.upcase!}"
s.freeze
puts "s:#{s.frozen?}"
# puts s.upcase! #=> can't modify frozen String

sdup = s.dup
puts "sdup:#{sdup.frozen?}"
puts "sdup:#{sdup.downcase!}"

sclone = s.clone
puts "sclone:#{sclone.frozen?}"
# puts "sclone:#{sclone.upcase!}" #=> can't modify frozen String