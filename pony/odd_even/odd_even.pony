actor Main
  new create(env: Env) =>
    var count: U32 = 0
    while count <= 10 do
      env.out.print(  if (count % 2) == 0 then "Even" else "Odd" end)
      count = count + 1
    end
