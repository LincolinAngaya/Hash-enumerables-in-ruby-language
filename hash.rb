require "pry"

book =  {
    title:'intro to ruby programming beginner',
    prices: 23.29,
    aurthor:'john elder',
    rating:3.5,
    publisher: 'codemy.com',
    description:'great introduction to ruby for new programmers'
}

book.each{ |b| binding.pry}
book.each_key{ |b| binding.pry}
book.each_value{ |b| binding.pry}
puts book.keys
puts book.values

 title = book.select{|b,c| b =="intro to ruby programming beginner"}
 puts book.include?(:prices)
puts book.index("codemy.com")
# binding.pry

book.each{ |b| binding.pry}
book.each_key{ |b| binding.pry}
book.each_value{ |b| binding.pry}
puts book.keys
puts book.values

 title = book.select{|b,c| b =="intro to ruby programming beginner"}
 puts book.include?(:prices)
puts book.index("codemy.com")


#converting hash to an array we use e.g <b>book.to_a</b>
 #converting hash to an array we use e.g <b>book.to_a</b>

 upcased = ["this", "is", "Ruby"].map do |str|
    str.upcase
  end
  
  upcased
  # => ["THIS", "IS", "RUBY"]

 10.times {|i| puts "i is: #{i}"}
  
  binding.pry