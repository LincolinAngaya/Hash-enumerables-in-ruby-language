# Hash-enumerables-in-ruby-language
#book.each{ |b| binding.pry}
# book.each_key{ |b| binding.pry}
#book.each_value{ |b| binding.pry}
# puts book.keys
# puts book.values

 title = book.select{|b,c| b =="intro to ruby programming beginner"}
  puts book.include?(:prices)
 puts book.index("codemy.com")
binding.pry

converting hash to an array we use e.g <b>book.to_a</b>
