dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
word = "Howdy partner, sit down! How's it going?"

def substrings (word,dictionary)
  substrings = {}
  word = word.downcase
  dictionary.each do |substring|
    substring = substring.downcase
    count = word.scan(substring).length
    substrings[substring] = count if count > 0
  end
  p substrings
end

substrings(word,dictionary)