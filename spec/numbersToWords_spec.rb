require('rspec')
require('numbersToWords')

describe('Fixnum#numberToWords') do
    # it("converts numbers into a string") do
    #     expect((384).numberToWords()).to(eq("three hundred eighty four"))
    # end
    it("converts a number into a string") do
        expect((2).numberToWords()).to(eq("two"))
    end

    it("converts a number into a string") do
        expect((15).numberToWords()).to(eq("fifteen"))
    end

    it("converts a number into a string") do
        expect((21).numberToWords()).to(eq("twenty one"))
    end

    it("converts a number into a string") do
        expect((38).numberToWords()).to(eq("thirty eight"))
    end

    it("converts a number into a string") do
        expect((58).numberToWords()).to(eq("fifty eight"))
    end
end
