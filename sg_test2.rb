def fizzbuzz
    puts "数字を入力してください"
    n = gets.to_i
    nums =  (1..n).to_a
    nums.each do |n|
        if n % 15 == 0
            puts "FizzBuzz"            
        elsif n % 5 == 0
            puts "Buzz"
        elsif n % 3 == 0
            puts "Fizz"
        else
            puts n            
        end
    end
end

fizzbuzz

def set_words
    puts "文字を書いてください"
    str = gets.chomp
    return str
end

def count_words(str)
    words = str.split(' ')
    h = Hash.new(0)
    words.each do |w|
        h[w] += 1 
    end
    return h
end

p count_words(set_words)

def number_sum
    puts "数字を入力してください"
    a = Array.new
    n = gets.to_i
    nums = (1..n).to_a
    sum = 0
    nums.each{|n| sum += n}
    puts "合計:#{sum}"
  
  end
  
  number_sum
  
