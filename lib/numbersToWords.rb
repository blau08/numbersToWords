class Fixnum

    define_method(:numberToWords) do
        numbers = Hash.new
        numbers.store(1, "one")
        numbers.store(2, "two")
        numbers.store(3, "three")
        numbers.store(4, "four")
        numbers.store(5, "five")
        numbers.store(6, "six")
        numbers.store(7, "seven")
        numbers.store(8, "eight")
        numbers.store(9, "nine")
        numbers.store(10, "ten")
        numbers.store(11, "eleven")
        numbers.store(12, "twelve")
        numbers.store(13, "thirteen")
        numbers.store(14, "fourteen")
        numbers.store(15, "fifteen")
        numbers.store(16, "sixteen")
        numbers.store(17, "seventeen")
        numbers.store(18, "eighteen")
        numbers.store(19, "nineteen")
        numbers.store(20, "twenty")
        numbers.store(30, "thirty")
        numbers.store(40, "forty")
        numbers.store(50, "fifty")
        numbers.store(60, "sixty")
        numbers.store(70, "seventy")
        numbers.store(80, "eighty")
        numbers.store(90, "ninety")



        if self > 20
            bank=""
            splitnumber = self.to_s.split("")
            for i in 0..splitnumber.count
                number = splitnumber[i].to_i

                if i == 0
                    number *= 10
                    bank += numbers.fetch(number)

                elsif i == 1
                    bank += " " + numbers.fetch(number)
                end
            end
        elsif self <= 20
            return numbers.fetch(self)
        end
        return bank
    end
end
