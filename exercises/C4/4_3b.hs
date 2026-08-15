safetail :: [a] -> [a]
safetail xs | null xs = xs
            | otherwise = tail xs