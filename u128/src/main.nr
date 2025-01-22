global N: u32 = 1000;
fn main(a: [Field; N]) -> pub Field {
    let mut sum = U128::zero();
    for i in 0..N {
        sum = sum + U128::from_integer(a[i]);
    }
    sum.to_integer()
}
