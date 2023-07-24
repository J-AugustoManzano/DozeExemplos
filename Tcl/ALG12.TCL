# ALG12
set X 1
set I 1
while {$I <= 10} {
    puts $X
    set X [expr {$X * 2}]
    set I [expr {$I + 1}]
}
