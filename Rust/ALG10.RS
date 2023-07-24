// ALG10
use std::io;
fn main() {
    let mut x = String::new();
    let mut y = String::new();
    io::stdin().read_line(&mut x).unwrap();
    let x: i32 = x.trim().parse().unwrap();
    io::stdin().read_line(&mut y).unwrap();
    let y: i32 = y.trim().parse().unwrap();
    let (n1, n2) = if x > y {
        (y, x)
    } else {
        (x, y)
    };
    println!("{}", n1);
    println!("{}", n2);
}
