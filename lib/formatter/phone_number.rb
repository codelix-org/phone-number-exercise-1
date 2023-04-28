require 'pry'

module Formatter
  class PhoneNumber
    def self.call(number)
      number.delete!(" ")
      if number[0] == "+" || number[0] == "4"
        number[0] == "+" ? number.slice!(0..2) : number.slice!(0..1)
        number.insert(0, "0")
      else
        number
      end
    end
  end
end
