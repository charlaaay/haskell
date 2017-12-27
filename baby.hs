doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y

evenize x = if x `mod` 2 == 0 then x else x+1