scalarproduct :: [Int] -> [Int] -> Int
scalarproduct a b = sum [x * y | (x, y) <- zip a b]
