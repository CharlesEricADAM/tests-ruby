def word_translation(str)
  if str[0] =~ /[aeiouyAEIOUY]/
    return str + "ay"
  elsif str[0] =~ /[^aeiouyAEIOUY]/
    return str[1..-1] + str[0] + "ay"
  elsif str[0] =~ /[^aeiouyAEIOUY]/ && str[1] =~ /[^aeiouyAEIOUY]/
    return str[2..-1] + str[0, 1] + "ay"
  elsif str.split[0, 1].map
    return str[0]+"ay" + str[1].delete[0]+ "ay"
  elsif str[0, 1, 2] =~ /[^aeiouyAEIOUY]/
    return str.split[0, 1, 2].reverse + "ay"
  elsif "sch" =~ str
    return str.split["sch"].reverse + "ay"
  elsif "qu" =~ str
    return str.split["qu"].reverse + "ay"
  elsif "squ" =~ str
    return str.split["squ"].reverse + "ay"
  elsif 
    return str.split.join[' ']. + "ay"

  end
end


def translate()

end