```haskell
data MyData = MyData { value :: Int }
  deriving (Show, Eq) --added deriving clause to ensure proper equality

instance Eq MyData where
  (==) (MyData a) (MyData b) = a == b

main :: IO ()
main = do
  let xs = [MyData {value = 1}, MyData {value = 2}, MyData {value = 1}]
  let ys = nub xs
  print ys
```