(= (defined-fn $x) 999)

!(test (let (defined-fn $val) (data defined-fn 42) $val) 42)
!(test (let (Point $x $y) (Point 3 7) (+ $x $y)) 10)
!(test (let (Pair $a $b) (Pair 10 20) (+ $a $b)) 30)
!(test (let (Wrap $inner) (Wrap 42) $inner) 42)
