(1..100).each do |a|
  case
  when a % 15 == 0 then puts("FooBar")
  when a % 3 == 0 then puts("Foo")
  when a % 5 == 0 then puts("Bar")
  else puts a
  end
end
