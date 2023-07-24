# ALG09
gets stdin X
if {$X >= 10} {
    set Y [expr {$X ** 2}]
} else {
    set Y [expr {$X ** 3}]
}
puts $Y
