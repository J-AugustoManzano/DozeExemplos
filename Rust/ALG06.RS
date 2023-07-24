// ALG06
use std::io;
fn main() {
    let mut x = String::new();
    io::stdin().read_line(&mut x).unwrap();
    let x: i32 = x.trim().parse().unwrap();
    if x > 100 {
        println!("{}", x);
    }
}
