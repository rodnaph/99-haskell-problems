
-- 1: find last element of a list

_last xs = last xs
_last2 xs = xs !! (length xs - 1)

-- 2: find last but one element of a list

_last_but_one xs = xs !! (length xs - 2)

-- 3: find nth element of a list

_nth xs n = xs !! n

-- 4: find number of elements of a list

_count xs = length xs

-- 5: reverse a list

_reverse xs = reverse xs
_reverse2 xs = if (length xs) == 1
                then [last xs]
                else (_reverse2 (tail xs)) ++ [head xs]

-- 6: is a list a palindrome

