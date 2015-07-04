puts "Hello, please do provide us with some text ?"

text = gets.chomp

words= text.split(" ")

hash = Hash.new(0)

words.each { |word| hash[word] +=1}

hash = hash.sort_by {|word,count| count }
hash.reverse!


puts "what recurrence are you searching for"

rec=Integer(gets.chomp)



hash.each do |word,num| 
  if (num >= rec)
    puts "#{word}:#{num}"
    else   
   end     
end


puts "what word are you searching for "

search = gets.chomp
hash.each do |wordi,numi|
    if (search == wordi && numi >=rec)
        puts "#{search} :#{numi} thats all i know "
    else
        
    end

end
puts " "