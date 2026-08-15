luhnDouble :: Int -> Int
luhnDouble a = if 2 * a <= 9 then 2 * a else 2 * a - 9

luhn :: Int -> Int -> Int -> Int -> Bool
luhn a b c d = (((luhnDouble a) + (luhnDouble c)+ b + d) `mod` 10) == 0