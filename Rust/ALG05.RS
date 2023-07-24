// ALG05
use std::io;
fn main() {
    let mut x = String::new();
    let mut y = String::new();
    io::stdin().read_line(&mut x).unwrap();
    let x: i32 = x.trim().parse().unwrap();
    io::stdin().read_line(&mut y).unwrap();
    let y: i32 = y.trim().parse().unwrap();
    let z = x.pow(2) + y.pow(2);
    println!("{}", z);
}
