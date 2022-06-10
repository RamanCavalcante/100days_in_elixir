a = 5
b = 6

  use Bitwise

# Bitwise and operator copies a bit to result if it exists in both operands.
IO.puts("a &&& b " <> to_string(a &&& b))

# Bitwise or operator copies a bit to result if it exists in either operand.
IO.puts("a ||| b " <> to_string(a ||| b ))

# Bitwise right shift operator shifts first operand bits to
# the right by the number specified in second operand.
IO.puts("a >>> b " <> to_string(a >>> b ))


# Bitwise left shift operator shifts first operand bits to
# the left by the number specified in second operand.
IO.puts("a <<< b " <> to_string(a <<< b ))

# Bitwise XOR operator copies a bit to result only if it
# is different on both operands.
IO.puts("a ^^^ b " <> to_string(a ^^^ b))

# Unary bitwise not inverts the bits on the given number.
IO.puts("~~~a " <> to_string(~~~a))
