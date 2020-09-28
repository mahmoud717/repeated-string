def repeatedString(s, n)
    remainder =  (n % s.length)
    remainder_arr = []
    i = 0
    s = s.split("").each do|el| 
        i += 1
    remainder_arr.push(el) unless i > remainder
    end 
    x = (s.count("a") * (n/s.length).floor) + remainder_arr.count("a")
    p x
end

repeatedString("aba", 10) 