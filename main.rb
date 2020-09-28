def repeatedString(s, n)
    remainder =  (n % s.length)
    result = (s.count("a") * (n/s.length).floor) + s.slice(0,remainder).count("a")
   p result
end

repeatedString("aasfa;hlsaf", 10000000000000) 