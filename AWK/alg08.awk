# ALG08
BEGIN {
    getline X < "-"
    getline Y < "-"
    if (X <= Y)
        print X
    else
        print Y
}
