# Write your code here.
def dictionary(words)
  subs=words.split(" ")
  another_word=[]
  subs.each do |word|
    case word.downcase
    when "hello"
      another_word="hi"
      when "to" "two" "too"
        another_word=2
  