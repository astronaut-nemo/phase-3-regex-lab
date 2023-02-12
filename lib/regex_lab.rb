require 'pry'

def starts_with_a_vowel?(word)
    word.scan(/\b[aeiou]|[AEIOU]/).length != 0
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\b+un+\w+ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.scan(/^[A-Z][\s\S]*?[?.!]$/).length != 0
end
binding.pry

def valid_phone_number?(phone)
    phone.scan(/\d{4,}/).length!= 0
end
