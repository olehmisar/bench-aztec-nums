use bignum::BigNum;

type U256 = BigNum<3, 257, bignum::fields::U256::U256Params>;

global N: u32 = 1000;
fn main(a: [Field; N]) -> pub Field {
    let mut sum = U256::new();
    for i in 0..N {
        sum = sum + U256::from(a[i]);
    }
    sum.to_field()
}
