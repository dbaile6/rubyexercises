puts "What text do you want to search through?"
text = gets.chomp
puts "Words you wish to redact: "
redact = gets.chomp

words = text.split(" ")

words.each { |placeholder|
  if words == redact
    print "REDACTED"
  else
    print words + " "
  }