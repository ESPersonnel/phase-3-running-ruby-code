# Ruby
puts "Hello World!"

# or 
puts("Hello World!")

# Differences in print vs puts
# print: prints to the screen without a newline
# puts: prints to the screen with a newline

puts "Hello world!"
puts "Hello world!"
puts "Hello world!"

print "Hello world!"
print "Hello world!"
print "Hello world!"

# p and pp
# p: prints the object to the screen
# pp: prints the object to the screen with a newline
# p and pp are useful for debugging
# they are also useful for data types other than string.

p [1, 2, 3]
# This is equivalent to:
# puts [1, 2, 3].inspect

pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]

## puts method always returns nil