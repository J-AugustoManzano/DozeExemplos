// ALG03
use std::io;
fn main() {
    let mut x = String::new();
    io::stdin().read_line(&mut x).unwrap();
    let x: i32 = x.trim().parse().unwrap();
    let y: i32 = x.pow(2);
    println!("{}", y);
}
