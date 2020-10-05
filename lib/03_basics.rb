def who_is_bigger (a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif
    a > b && a > c 
    return "a is bigger"
  elsif
    b > a && b > c
    return "b is bigger"
  elsif
    c > a && c > b
    return "c is bigger"
  end
end
who_is_bigger(1, 2, 4)

def reverse_upcase_noLTA(string)
  return string.reverse.upcase.delete("LTA")
end
reverse_upcase_noLTA("")

def array_42(array)
  return array.include? (42)
end
array_42([])

def magic_array(n)
  return n.flatten.sort.map!{|a|a*2}.delete_if{|a|a%3 == 0}.uniq
end
magic_array([])