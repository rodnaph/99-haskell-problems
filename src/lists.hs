
-- 1: find last element of a list

_last :: [t] -> t
_last xs = last xs

_last2 :: [t] -> t
_last2 xs = xs !! (length xs - 1)

-- 2: find last but one element of a list

_last_but_one :: [t] -> t
_last_but_one xs = xs !! (length xs - 2)

-- 3: find nth element of a list

_nth :: [t] -> Int -> t
_nth xs n = xs !! n

-- 4: find number of elements of a list

_count :: [t] -> Int
_count xs = length xs

_count2 :: [t] -> Int
_count2 xs = sum [ 1 | _ <- xs ]

-- 5: reverse a list

_reverse :: [t] -> [t]
_reverse xs = reverse xs

_reverse2 :: [t] -> [t]
_reverse2 xs = if (length xs) == 1
                then [last xs]
                else (_reverse2 (tail xs)) ++ [head xs]

-- 6: is a list a palindrome

_palindrome :: (Eq t) => [t] -> Bool
_palindrome xs = (xs == reverse xs)

-- 7: flatten a nested list

