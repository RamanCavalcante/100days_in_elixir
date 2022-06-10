# https://hexdocs.pm/elixir/main/Base.html#content

test_base1 = "666F6F626172"
test_base2  = "666f6f626172"
test_base3 = "mamaocomacucar"
IO.puts(Base.decode16(test_base1))
IO.puts(Base.encode32("foobar"))
