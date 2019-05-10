# Write your code here.
def word_substituter(words)
  subs=words.split(" ")
  another_word=[]
  subs.each do |word|
    case word.downcase
    when "hello"
      another_word<<"hi"
      when "to","two","too"
        another_word<<"2"
        when "for", "four" 
        another_word<<"4"
        when "be"
        another_word<<"b"
        when "you"
        another_word<<"u"
        when "at"
        another_word<<"@"
        when "and"
        another_word<<"&"
      else 
      another_word<<word
  end
end
  another_word.join(" ")
end

def bulk_tweet_shortener(array)
array.each{|i| puts word_substituter(i)}
end

def 





