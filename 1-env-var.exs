myvar = System.get_env["CUSTOM"]
if myvar == nil do
  IO.puts "Not defined"
else
  IO.puts "CUSTOM = #{myvar}"
end

