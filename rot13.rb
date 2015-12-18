#!/usr/bin/ruby

def rot13(s)
  upper  = ('A'..'Z').to_a
  lower  = ('a'..'z').to_a
  result = ''
  s.split('').each do |c|
    if lower.include?(c)
      result << lower[(lower.index(c) + 13) % 26]
    elsif upper.include?(c)
      result << upper[(upper.index(c) + 13) % 26]
    else
      result << c
    end
  end
  return result
end

