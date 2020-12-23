標準入力→ 2 3

#かけて合計せよ

input_line = gets.split(' ').map(&:to_i).inject(:*)
puts input_line
#splitメソッドは文字列を分割し、配列化してくれる
#https://qiita.com/ecoyamas/items/07c9174d307e1ea66361(mapの詳しい記事)
#inject関数
array = 1..6
p array.inject(:+) #配列の要素をすべて足す
p array.inject(3,:+) #初期値3に対して、配列の要素をすべて足す
p array.inject(:*) #配列の要素をすべて掛ける
p array.inject(3,:*) #初期値3に対して、配列の要素をすべて掛ける
p array.inject(100,:-) #100からarrayの合計値を引く

21
24
720
2160
79

#中央値求めろ

1 2 3 

p gets.split(" ").map(&:to_i).sort[1]

