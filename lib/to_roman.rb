class Integer
    def to_roman
        roman_arr = {
            1000 => "M",
            900 => "CM",
            500 => "D",
            400 => "CD",
            100 => "C",
            90 => "XC",
            50 => "L",
            40 => "XL",
            10 => "X",
            9 => "IX",
            5 => "V",
            4 => "IV",
            1 => "I"
        }
        num = self

        roman_arr.reduce("") do |res, (arab, roman)|
            whole_part, num = num.divmod(arab)
            res << roman * whole_part
        end
    end
end
