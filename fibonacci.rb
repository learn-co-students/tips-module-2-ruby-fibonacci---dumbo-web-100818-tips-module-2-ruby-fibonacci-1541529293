require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  if n < 2
    return n
  else
    fibonacci(n-1)+fibonacci(n-2)
  end
end

Pry.start
