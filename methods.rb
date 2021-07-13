require "pry"
# METHODS VS FUNCTIONS
# Functions are standalong, methods belong to object

def my_method
    "hello"
end

# puts my_method

def with_parameters(arg = "hi")
    binding.pry
    puts arg
end

with_parameters

binding.pry

def key_word_args(name:, job:)
    binding.pry
    puts "Hello, #{name}. Your job today is: #{job}"
end

key_word_args(job: "teacher", name: "Laura")