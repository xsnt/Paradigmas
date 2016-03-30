eleva2 :: [Int] -> [Int]
eleva2 [] = []
eleva2 (x:xs) = x^2 : eleva2 (xs)

contido :: Char -> String -> Bool
contido a (x:xs)
	| a == x = True
	| xs == "" = False
	| otherwise contido a xs
	
semVogais :: String -> String
semVogais "" = ""
semVogais (x:xs)
	| x==a semVogais xs
	| x==e semVogais xs
	| x==i semVogais xs
	| x==o semVogais xs
	| x==u semVogais xs
	| otherwise x : semVogais xs
	
