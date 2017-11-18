# +演算子は両辺を含む新しい配列を作成する
a = [1,2,3] + [4,5]
p a
a = a + [[6,7,8]]
p a
# a = a + 9 #=> no implicit conversion of Integer into Array (TypeError)

# 既存の配列の末尾に新しい要素を追加したい場合は<<演算子を使う。
# 複数の要素を末尾に追加したい場合はconcatメソッドを利用する
a = []
a << 1
p a
a << 2 << 3
p a
a << [4,5]
p a
a.concat [6,7]
p a