
main = do
 putStrLn "Enter the value of radius: "
 num &lt;- getLine
 let radius = read num :: Float
 let pi = 3.14
 let dia = radius * radius
 let area = pi * dia
 let cir = 2.0 * pi * radius

 putStrLn ("Diameter of the circle is " ++ (show dia))
 putStrLn ("Area of the circle is " ++ (show area))
 putStrLn ("Circumference of the circle is " ++ (show cir))

