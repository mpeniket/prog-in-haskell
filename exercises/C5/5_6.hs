factors :: Int -> [Int]
factors n = [x | x <- [1..n], n `mod` x == 0]

perfects :: Int -> [Int]
perfects a = [x | x <- [1..a], x == sum (init (factors x))]