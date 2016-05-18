puts "Put your text here: "
text = gets.chomp
words=text.split(" ")
frequencies=Hash.new(0)

frequencies=Hash.new(0)
words.each{|i| frequencies[i]+=1 } # помешаем в хеш слова (i) если встречаеться это словво прибовляем  frequencies[i]+=1