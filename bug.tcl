proc count_chars {str} {
  set count 0
  foreach char [split $str {}] {
    incr count
  }
  return $count
}

puts [count_chars "hello"]  ;# Output: 5
puts [count_chars "hello world"]  ;# Output: 11