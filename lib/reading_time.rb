#As a user
#So that I can manage my time
#I want to see an estimate of reading for a text, assuming that I can read 200 words a minute
def reading_time(words)
    word_length = words.split.length
    return "less then one minute" if word_length < 200
    minutes = word_length / 200
    return "#{minutes} minutes" if words_length >= 200
end