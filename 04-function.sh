print_hello()
{
  echo hello world
}
print_hello

print_argument()
{
  echo first argument = $1
  echo second argument = $2
  echo all argument = $*
  echo no.of argumen = $#
}
print_arguments abc 123 xyz

