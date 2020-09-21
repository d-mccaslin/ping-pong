require ('rspec')
require('ping_pong')
require('div_three')


describe('ping_pong') do
  it ('outputs an array of numbers from 1 to user input number') do
    expect(number_count(7)).to(eq([1,2,3,4,5,6,7]))
  end

  it ('replaces any number divisible by 5 with "pong"') do
    expect(replace_fives([1,2,5])).to(eq([1,2,"pong"]))
  end

  it ('replaces any number divisible by both 3 and 5 with "ping-pong"') do
    expect(replace_threes_fives([1,3,5,15,30,35])).to(eq([1,3,5,"ping-pong","ping-pong",35]))
  end
end

describe('div_three') do
  it ('replaces any number in the array that is divisible by 3 with "ping"') do
    expect(replace_divisibles_three([1,2,3,4,5,6,7])).to(eq([1,2,"ping",4,5,"ping",7]))
  end
end


