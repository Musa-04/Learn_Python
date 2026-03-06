text="Python is easy and is powerful"
words=text.split()
print(words)
word_count = {}
for word in words:
    word_count[word] = word_count.get(word, 0) + 1
print(word_count)