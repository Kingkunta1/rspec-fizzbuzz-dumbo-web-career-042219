# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

  def fizzbuzz(int)
    if int %  15 == 0 # if the number int is divisible by 3
      "FizzBuzz"
    elsif int % 5 == 0
      "Buzz"
    elsif int % 3  == 0
      "Fizz"
    else  int % 3 || 5 != 0
      nil   # Go fizz
    end
  end
