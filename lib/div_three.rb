require ('pry')

# Spec: Replaces any number divisible by 3 with "ping"

# Input : [1 ... 7]
# Output : 1, 2, "ping", 4, 5, "ping", 7

def replace_divisibles_three(array)
  count = 0
  array.each do |num|
    if num % 3 == 0
      array[count] = "ping"
    end
    count += 1
  end
  array
end

