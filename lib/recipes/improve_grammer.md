1. Describe the problem
* As a user
* So that I can improve my grammer
* I want to verify it starts with caps and ends with punctuation mark

2. Design method signature
def sentance(text)
* method that takes in user sentance as string

text[0] => finds first letter e.g "string" s
text[-1] =>  finds the last letter eg "string" g
punctuation 

The method prints "Good grammar!" if text passes the checks or, "Your grammar is incorrect." otherwise. if passed an empty string, the method will return "ERROR, your text is empty"

3.
grammar_checker("hello WORLD") => "Your grammar is incorrect."
grammar_checker("Hello world") => "Your grammar is incorrect."
grammar_checker("hello world.") => "Your grammar is incorrect."
grammar_checker("hello WoRLD!") => "Your grammar is incorrect."
grammar_checker("Hello WORLD!") => "Good grammar!"
grammar_checker("") => "ERROR, your text is empty"
grammar_checker(nil) throws an error
```
 