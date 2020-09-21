require ('pry')
# start with the simplest behavior 

# Spec: Counts from 1 to a given number

# input : 7
# Output : 1,2,3,4,5,6,7

def number_count(number)
  x=0
  array = []
  while (x<number)
    x+=1
    array.push(x)
  end
  array
end

# Spec: Replace any number divisible by 5 with "pong"

def replace_fives(array)
  count = 0
  array.each do |element|
    if element % 5 == 0
      array[count] = "pong"
    end
    count+=1
  end
  return array 
end

# Spec: Replace any number divisible by both 3 and 5 with "ping-pong"

def replace_threes_fives(array)
  count = 0
  array.each do |element|
    if (element % 5 == 0) & (element % 3 == 0)
      array[count] = "ping-pong"
    end
    count+=1
  end
  return array
end



