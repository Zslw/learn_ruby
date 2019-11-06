#write your code here
def echo(word)
    word
end

def shout(word)
    word.upcase
end

def repeat(word, n=2)
    [word]*n*' '
end

def start_of_word(word,n)
    word[0..(n-1)]
end

def first_word(word)
    word.split.first
end

def titleize(title)
    little_words = %w[and the over]
    title =
        title.split.map.with_index do |word,i|
            little_words.include?(word) && i!=0 ? word :  word.capitalize
        end
title.join(' ')
end
