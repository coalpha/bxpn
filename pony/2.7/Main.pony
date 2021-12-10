actor Main
   new create(env: Env) =>
      var i: USize = 1
      repeat
         env.out.write(i.string().repeat_str(i) + "\n")
         i = i + 1
      until i > 7 end
