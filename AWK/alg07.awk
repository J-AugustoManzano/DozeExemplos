# ALG07
BEGIN {
    getline X < "-"
    getline Y < "-"
    if (X > 100) {
        Z = X + Y
        print Z
    }
}
