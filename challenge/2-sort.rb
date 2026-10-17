#!/usr/bin/ruby
###
#
#   Sort integer arguments (ascending) 
#
###

result = []
ARGV.each do |arg|
    # skip if not integer
    next if arg !~ /^-?[0-9]+$/

    # convert to integer and add to result
    result << arg.to_i
end

# Sort the result array in ascending order and print each
puts result.sort
