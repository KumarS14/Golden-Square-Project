def snippet(word)
    word = word.split
    return word.join(' ') if word.length <= 5
    return "#{word[0..4].join(' ')}...." if word.length > 5 
end
