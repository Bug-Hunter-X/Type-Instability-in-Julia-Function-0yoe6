```julia
function myfunction_stable(x::Float64)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction_stable(2.0))  # Output: 4.0
println(myfunction_stable(-2.0)) # Output: 2.0
println(myfunction_stable(0.0))  # Output: 0.0
```