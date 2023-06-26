a=10
while [$a -ge 0]; do
{
  echo hello world
  a=$(($a-1))
  sleep 1
}done

for component in catlogue,cart,user,payment,shipping
{
  echo creating component= $component
  sleep 1
}done