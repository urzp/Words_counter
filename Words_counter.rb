puts "Put your text here: "
text = gets.chomp
words=text.split(" ")
frequencies=Hash.new(0)

frequencies=Hash.new(0)
words.each{|i| frequencies[i]+=1 } # помешаем в хеш слова (i) если встречаеться это словво прибовляем  frequencies[i]+=1

frequencies=frequencies.sort_by{|word,count| count}  # сортеруем слова по колличеству повторений и переворачивам хеш по убывании колл повторений
frequencies.reverse!

frequencies.each do |word, frequency|
   puts word + " "+ frequency.to_s 
end