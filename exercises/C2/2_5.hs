new_init xs = take (length xs - 1) xs

new_init_2 xs = reverse (tail (reverse xs))