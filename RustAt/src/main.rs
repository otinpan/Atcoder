use proconio::input;

fn main() {
    input!{
        n:usize,
    }
    let mut bit = ac_library::FenwickTree::new(n, 0usize);

}