# ALG10
BEGIN {
    getline X < "-"
    getline Y < "-"
    if (X > Y) {
        N1 = Y
        N2 = X
    } else {
        N1 = X
        N2 = Y
    }
    print N1
    print N2
}
