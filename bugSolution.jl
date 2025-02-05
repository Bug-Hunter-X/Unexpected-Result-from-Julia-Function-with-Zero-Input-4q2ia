```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return -0.0  # Explicitly return -0.0
  else
    return -x^2
  end
end
```