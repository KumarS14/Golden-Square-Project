def grammar(text)
 punctuation = ['.','!','?']
 if text.strip == ""
    return "ERROR, your text is empty"
 elsif text[0] == text[0].upcase && punctuation.include?(text[-1])
    return "Good grammar"