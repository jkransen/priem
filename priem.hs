isDeelbaar getal deler = getal `mod` deler == 0

isPriem getal = null [ deler | deler <- [2 .. getal `div` 2], getal `isDeelbaar` deler]

zoekPriemen reeks = [x | x <- reeks, isPriem x]

isMersennePriem exponent = isPriem(floor(2**exponent)-1)

