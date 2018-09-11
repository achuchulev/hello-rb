#!/usr/bin/env ruby

result = %x['./hello.rb']
puts result

if result["Hello!"]
  puts 'Good'
else
  puts 'Bad'
end
