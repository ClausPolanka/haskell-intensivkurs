-- Exclusive-OR (Antivalenz)
xor a b = (not a && b) || (a && not b)

-- Einfachere Version von Exclusive-OR (Antivalent)
simpleXor a b = a /= b

-- Datentyp Int 32 Bit 
-- max = 2147483647 => plus 2147483647 1 => -2147483648
plus :: Int -> Int -> Int
plus a b = a + b