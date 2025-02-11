# Type Instability in Julia

This repository demonstrates a common performance issue in Julia related to type instability.  The `myfunction` example in `bug.jl` shows how inconsistent input types can lead to slower execution.  The solution in `bugSolution.jl` offers a way to improve performance by ensuring type stability.