def echo(string)
  return string 
end
echo("")

def shout(string)
  return string.upcase
end
shout("")

def repeat(string, n=2)
  return string + (" " + string) * (n-1)
end
repeat("", 2)

def start_of_word(string, s)
  return string[0..s -1]
end
start_of_word("", 0)

def first_word(string)
  return string.split[0]
end

def titleize(string)
 
  array = string.split.map{|a|a.length>3?a.capitalize : a}
  array[0] = array[0].capitalize
  array.join(' ')
# <=> array[0] = array[0].capitalize
end


