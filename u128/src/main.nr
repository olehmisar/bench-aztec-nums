global N: u32 = 1000;
fn main(a: [U128; N]) -> pub U128 {
    let mut sum = U128::zero();
    for i in 0..N {
        sum = sum + a[i];
    }
    sum
}
