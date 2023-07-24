// ALG02
use std::io;
fn main() {
    let mut x = String::new();
    io::stdin().read_line(&mut x);
    let x: i32 = x.trim().parse().unwrap();
    println!("{}", x);
}
