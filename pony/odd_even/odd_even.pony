actor Main
  new create(env: Env) =>
	if (a % 2) == 0 then
    env.out.print("Hi!")
  end