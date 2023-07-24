# ALG09
BEGIN {
    getline X < "-"
    if (X >= 10)
        Y = X ^ 2
    else
        Y = X ^ 3
    print Y
}
