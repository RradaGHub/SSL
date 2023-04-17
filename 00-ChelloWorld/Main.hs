esMultiplo :: Int -> Bool
esMultiplo num1 = num1 `mod` 3 == 0

main :: IO ()
main = do
  putStrLn "Ingrese un numero: "
  numStr <- getLine
  let num = read numStr :: Int
  let result = esMultiplo num
  putStrLn $ if result then "Es multiplo de 3." else "No es multiplo"