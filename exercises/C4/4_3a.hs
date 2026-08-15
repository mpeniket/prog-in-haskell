safetail :: [a] -> [a]
safetail xs = if null xs then xs else tail xs