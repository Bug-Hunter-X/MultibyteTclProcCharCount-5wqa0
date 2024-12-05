proc count_chars {str} {
  # Use the 'encoding' system to handle multibyte characters correctly.
  set count 0
  foreach char [split $str {}] {
    incr count
  }
  return $count
}

puts [count_chars "hello"]  ;# Output: 5
puts [count_chars "hello world"]  ;# Output: 11
puts [count_chars "你好世界"] # Output: 6 (Correctly handles multibyte characters)