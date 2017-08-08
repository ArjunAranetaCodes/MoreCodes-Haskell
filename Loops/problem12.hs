
theproductof x y =
 productof x y 0

productof x 0 xysum = xysum
productof x y xysum =
 do
  productof x (y-1) (xysum + 3)

main = do
 putStrLn("Product is " ++ show (theproductof 3 5))


