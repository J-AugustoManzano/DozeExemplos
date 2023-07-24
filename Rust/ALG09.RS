// ALG09
use std::io;
fn main() {
    let mut x = String::new();
    io::stdin().read_line(&mut x).unwrap();
    let x: i32 = x.trim().parse().unwrap();
    let y = if x >= 10 {
        x.pow(2)
    } else {
        x.pow(3)
    };
    println!("{}", y);
}
