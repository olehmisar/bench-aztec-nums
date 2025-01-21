use bignum::BigNum;

type U256 = BigNum<3, 257, bignum::fields::U256::U256Params>;

global N: u32 = 1000;
fn main(a: [U256; N]) -> pub U256 {
    let mut sum = U256::new();
    for i in 0..N {
        sum = sum + a[i];
    }
    sum
}
