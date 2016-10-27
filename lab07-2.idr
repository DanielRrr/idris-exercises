-- Prove without referring to anywhere else

plus_n_zero : (n : Nat) -> n + 0 = n

plus_n_succ : (n, k : Nat) -> n + (S k) = S (n + k)

plus_assoc : (a, b, c : Nat) -> a + (b + c) = (a + b) + c

succ_inj : (n, m : Nat) -> S n = S m -> n = m

plus_eq : (n, m, m' : Nat) -> n + m = n + m' -> m = m'

plus_right_zero : (n, m : Nat) -> n + m = n -> m = 0
